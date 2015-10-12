.class Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->onLoadingFal(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    const/4 v1, 0x1

    # setter for: Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->isLogining:Z
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->access$002(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;Z)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;

    # setter for: Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;
    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->access$102(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;Lcom/suning/mobile/ebuy/found/model/ShowUser;)Lcom/suning/mobile/ebuy/found/model/ShowUser;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    # getter for: Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->access$100(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)Lcom/suning/mobile/ebuy/found/model/ShowUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->setUserInfo(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
