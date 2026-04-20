function plan = buildfile                                                                                                                                                 
      plan = buildplan(localfunctions);                                                                                                                                     
      plan.DefaultTasks = "test"                                                                                                                                       
  end                                                                                                                                                                       
                                                                                                                                                                            
  function testTask(~)                                                                                                                                                      
      results = runtests("test", IncludeSubfolders=true);                                                                                                                 
      assertSuccess(results);                                                                                                                                               
  end
