.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;
.super Ljava/lang/Object;
.source "BasicPTRDemoModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    sget v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 130
    :goto_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    .line 137
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;I)V

    .line 148
    :goto_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u6570\u636e\u5b8c\u6210"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    return-void

    .line 116
    :pswitch_0
    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v3, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;-><init>(Ljava/util/List;ZZ)V

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;

    new-instance v2, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    invoke-direct {v2, v1, v5}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-static {v0, v2}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_2

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;

    .line 121
    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    new-instance v2, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v4, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->CUSTOM:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v2, v4}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-direct {v1, v5, v2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    .line 120
    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_2

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;

    .line 125
    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    new-instance v2, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v4, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v2, v4}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-direct {v1, v5, v2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    .line 124
    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_2

    .line 131
    :cond_0
    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;

    invoke-direct {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;-><init>()V

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;->name:Ljava/lang/String;

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$DemoItem;->id:Ljava/lang/String;

    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;)I

    move-result v1

    const/4 v5, 0x5

    if-ge v1, v5, :cond_2

    move v1, v2

    .line 141
    :goto_3
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v5

    if-nez v5, :cond_3

    .line 140
    :goto_4
    invoke-virtual {v0, v4, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 140
    goto :goto_3

    :cond_3
    move v2, v3

    .line 141
    goto :goto_4

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
