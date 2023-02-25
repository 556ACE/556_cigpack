Config = {}

Config.pipeitem =                           "pipe"
Config.PackContains =                       10
Config.LooseEachUse =                       1


Config.items = {

--                                          metadata only enabled if pack = true, if using a single cigarette do pack = false
--                                          types:  cigarette    
--                                                  cigar   
--                                                  joint    
--                                                  pipe
--                                          highduration: in seconds, after every pull so better not go over 10

["cigpack1"] = {         
    type =                                  "cigarette",
    pack =                                  true,
    pipe =                                  false,
    high =                                  false,
    hightype =                              "MP_MoonshineToxic",
    highduration =                          5,
},

["oldpanamas"] = {         
    type =                                  "cigarette",
    pack =                                  true,
    pipe =                                  false,
    high =                                  true,
    hightype =                              "MP_MoonshineToxic",
    highduration =                          5,
},

["cigarpack"] = {           
    type =                                  "cigar",
    pack =                                  true,
    pipe =                                  false,
    high =                                  false,
    hightype =                              "MP_MoonshineToxic",
    highduration =                          5,
},

["jointpack"] = {           
    type =                                  "joint",
    pack =                                  true,
    pipe =                                  false,
    high =                                  true,
    hightype =                              "MP_MoonshineToxic",
    highduration =                          5,
},

["tobacco"] = {          
    type =                                  "pipe",
    pack =                                  false,
    pipe =                                  true,
    high =                                  false,
    hightype =                              "MP_MoonshineToxic",
    highduration =                          5,
},

}

Config.Texts = {
        Cigarette =                         "Cigarette",
        Cigar =                             "Cigar",
        Joint =                             "Joint",
        Pipe =                              "Pipe",
        Smoke =                             "Smoke",
        PutOut =                            "Put Out",
        Durability =                        "Contains:",
        NeedPipe =                          "You need a pipe"
}