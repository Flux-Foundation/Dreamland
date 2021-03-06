#!/usr/bin/env python3
# import time
import util

import multiSSH

#serverIp = util.get_default_ip()
serverIp = "192.168.2.5"

configs = [
    {
        'topic': 'carousel-top',
        #'hostname': "pi15.local",
        'hostname': '192.168.2.115',
        'input': {'button': {'pin': 1}},
        'output': {
            'flame1': {'pin': 7},
            'flame2': {'pin': 11},
            'flame3': {'pin': 13},
            'center' : {'pin': 15}},
        'master': serverIp,
    },
     {
         'topic': 'center',
         #'hostname': 'pi10.local',
         'hostname': '192.168.2.110',
         'master': serverIp,
     },
     {
         'topic': 'lampPost1',
         #'hostname': "pi16.local",
         'hostname': "192.168.2.116",
         'input': {'button': {'pin': 37}},
         'output': {'flame': {'pin': 11},
                    'button_light': {'pin':35},
                   },
         'reversed': False,
         'master': serverIp,
     },
     {
         'topic': 'lampPost2',
         #'hostname': "pi8.local",
         'hostname': "192.168.2.108",
         'input': {'button': {'pin': 16}},
         'output': {'flame': {'pin': 11},
                    'button_light':{'pin':18},
                   },
         'master': serverIp,
     },
     {
         'topic': 'lampPost3',
         #'hostname': "pi4.local",
         'hostname': "192.168.2.104",
         'input': {'button': {'pin': 35}},
         'output': {'flame': {'pin': 11},
                    'button_light': {'pin':37},
                    },
         'master': serverIp,
     },
     {
         'topic': 'outerbench1',
         #'hostname': 'pi7.local',
         'hostname': "192.168.2.107",
         'master': serverIp,
     },
     {
         'topic': 'outerbench2',
         #'hostname': "pi6.local",
         'hostname': '192.168.2.106',
         'master': serverIp,
     },
     {
         'topic': 'outerbench3',
         #'hostname': "pi5.local",
         'hostname': '192.168.2.105',
         'master': serverIp,
     }
]

if __name__ == "__main__":
    #s = multiSSH.MultiDreamandPi(configs)
    s = multiSSH.MultiDreamandPi([configs[0]])
    s.do_partial_setup()
    print('Finished setup run.')
