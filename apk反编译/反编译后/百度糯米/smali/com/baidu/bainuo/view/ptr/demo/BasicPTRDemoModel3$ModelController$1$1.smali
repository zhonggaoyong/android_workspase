.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;
.super Ljava/lang/Object;
.source "BasicPTRDemoModel3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 140
    :goto_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    .line 147
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;I)V

    .line 158
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u6570\u636e\u5b8c\u6210"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    return-void

    .line 141
    :cond_0
    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$DemoItem;

    invoke-direct {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$DemoItem;-><init>()V

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$DemoItem;->name:Ljava/lang/String;

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$DemoItem;->id:Ljava/lang/String;

    .line 144
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;)I

    move-result v1

    const/4 v5, 0x5

    if-ge v1, v5, :cond_2

    move v1, v2

    .line 151
    :goto_2
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v5

    if-nez v5, :cond_3

    .line 150
    :goto_3
    invoke-virtual {v0, v4, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 150
    goto :goto_2

    :cond_3
    move v2, v3

    .line 151
    goto :goto_3
.end method
