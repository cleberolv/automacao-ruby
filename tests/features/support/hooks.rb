After do |scenario|
    scenario_name = scenario.name.gsub(/\s+/,'_').tr('/','_')

    if scenario.failed?
        printscreen(scenario_name.downcase!, 'falhou')
    else
        printscreen(scenario_name.downcase!, 'passou')
    end
end