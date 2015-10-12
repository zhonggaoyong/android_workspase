.class Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "PageCtrl.java"


# static fields
.field private static final DATA_CHANGE_MSG:I = 0x1

.field private static final STATUS_CHANGE_MSG:I = 0x2


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 704
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;)V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageCtrl;

    .line 709
    if-eqz v0, :cond_0

    # getter for: Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;
    invoke-static {v0}, Lcom/baidu/bainuo/app/PageCtrl;->access$0(Lcom/baidu/bainuo/app/PageCtrl;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 715
    :pswitch_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->showView()V

    .line 717
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;

    .line 718
    # getter for: Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;
    invoke-static {v0}, Lcom/baidu/bainuo/app/PageCtrl;->access$0(Lcom/baidu/bainuo/app/PageCtrl;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PageView;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 731
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 722
    :pswitch_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->showView()V

    .line 723
    # getter for: Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;
    invoke-static {v0}, Lcom/baidu/bainuo/app/PageCtrl;->access$0(Lcom/baidu/bainuo/app/PageCtrl;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageView;->updateView()V

    goto :goto_1

    .line 713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
