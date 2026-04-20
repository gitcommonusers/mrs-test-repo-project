function plan = buildfile                                                                                                                                                 
      plan = buildplan(localfunctions);                                                                                                                                     
      plan("test").Dependencies = "";                                                                                                                                       
  end                                                                                                                                                                       
                                                                                                                                                                            
  function testTask(~)                                                                                                                                                      
      results = runtests("test", IncludeSubfolders=true);                                                                                                                 
      assertSuccess(results);                                                                                                                                               
  end
