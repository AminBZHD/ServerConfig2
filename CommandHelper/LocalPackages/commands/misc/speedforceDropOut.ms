register_command('speedforcedropout', 
    array(
        'description': '',
        'usage': '/speedforcedropout <player>',
        'permission': 'command.speedforcedropout',
        'noPermMsg': 'Sorry you don\'t have permission to use this command.',
    
        'executor': closure(@alias, @sender, @args) {
        
            @loc = array('x': rand(-2000,2001),'y': rand(150,257),'z': rand(-2000,2001),'world': 'survival112')
            
            set_ploc(@sender,@loc)

            tmsg(@sender,color('RED').'You have dropped out of the speedforce!')
                    
        
        }
    )
)
