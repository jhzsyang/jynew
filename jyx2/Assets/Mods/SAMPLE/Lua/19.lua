Talk(0, "这位哥哥，你怎么愁眉苦脸的？");
Talk(11, "哎…你别管闲事。");
Talk(0, "是不是因为莫掌门去世的事情？");
Talk(11, "大师兄把调查师父死因的事全交给我了，我真是毫无头绪。");
Talk(100, "这个傻徒弟，空有一副强壮的身体");
Talk(0, "我觉得你先可以从动机入手，倒着去推理找线索。");
Talk(11, "啥意思？");
Talk(0, "你觉得谁最希望你莫掌门死？");
Talk(11, "那一定是万烛书苑的掌门刘灯剑和钟鸣阁的掌门萨擎苍了。");
Talk(0, "为何这么说呢？");
Talk(11, "这样他们的门派就可以成为渡城第一门派，师父死后，在下个月的比武论英雄活动上，获得四大门派联盟主理人的一定就是他们两个其中的一个。");
Talk(0, "你说会不会是他们陷害了莫掌门呢。");
Talk(11, "小兄弟，你真厉害，你这么一提醒，我真是犹如醍醐灌顶，茅塞顿开。");
Talk(0, "实不相瞒，莫掌门死的事情，渡城的百姓们感到非常悲痛，推荐我当了民间调查队的队长。");
Talk(11, "那我可以和你一起调查吗？");
if AskJoin () == true then goto label0 end;
    Talk(0, "朱兄，我们还是各自去找线索，到时候再一起交流。");
    ModifyEvent(-2, -2, -2, -2, 110, -1, -1, -2, -2, -2, -2, -2, -2);
    do return end;
::label0::
    if TeamIsFull() == false then goto label1 end;
        Talk(11, "你的队伍已满，我无法加入。");
        do return end;
::label1::
    Talk(100, "这家伙虽然脑袋不好用，但是好歹也多个帮手");
    Talk(0, "好啊，求之不得，我们一起去探寻真相吧。");
    jyx2_ReplaceSceneObject("","NPC/乔峰","");
    LightScence();
    Join(11);
do return end;
