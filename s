
[1mFrom:[0m /home/piotr/.rvm/gems/ruby-2.1.5@website_one/gems/cucumber-1.3.15/lib/cucumber/ast/step_invocation.rb @ line 61 Cucumber::Ast::StepInvocation#invoke:

    [1;34m55[0m: [32mdef[0m [1;34minvoke[0m(runtime, configuration)
    [1;34m56[0m:   find_step_match!(runtime, configuration)
    [1;34m57[0m:   [32munless[0m @skip_invoke || configuration.dry_run? || @exception || @step_collection.exception
    [1;34m58[0m:     @skip_invoke = [1;36mtrue[0m
    [1;34m59[0m:     [32mbegin[0m
    [1;34m60[0m:       @step_match.invoke(@multiline_arg)
 => [1;34m61[0m:       runtime.after_step
    [1;34m62[0m:       status!([33m:passed[0m)
    [1;34m63[0m:     [32mrescue[0m [1;34;4mPending[0m => e
    [1;34m64[0m:       failed(configuration, e, [1;36mfalse[0m)
    [1;34m65[0m:       status!([33m:pending[0m)
    [1;34m66[0m:     [32mrescue[0m [1;34;4mUndefined[0m => e
    [1;34m67[0m:       failed(configuration, e, [1;36mfalse[0m)
    [1;34m68[0m:       status!([33m:undefined[0m)
    [1;34m69[0m:     [32mrescue[0m [1;34;4mCucumber[0m::[1;34;4mAst[0m::[1;34;4mTable[0m::[1;34;4mDifferent[0m => e
    [1;34m70[0m:       @different_table = e.table
    [1;34m71[0m:       failed(configuration, e, [1;36mfalse[0m)
    [1;34m72[0m:       status!([33m:failed[0m)
    [1;34m73[0m:     [32mrescue[0m [1;34;4mException[0m => e
    [1;34m74[0m:       failed(configuration, e, [1;36mfalse[0m)
    [1;34m75[0m:       status!([33m:failed[0m)
    [1;34m76[0m:     [32mend[0m
    [1;34m77[0m:   [32mend[0m
    [1;34m78[0m: [32mend[0m

