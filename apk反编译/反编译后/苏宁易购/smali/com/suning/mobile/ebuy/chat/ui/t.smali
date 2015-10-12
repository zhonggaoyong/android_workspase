.class Lcom/suning/mobile/ebuy/chat/ui/t;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/t;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 9

    iget-object v8, p0, Lcom/suning/mobile/ebuy/chat/ui/t;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/u;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/t;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/t;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->d(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/t;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->e(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/chat/ui/t;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/chat/ui/t;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->f(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v6

    iget-object v7, p0, Lcom/suning/mobile/ebuy/chat/ui/t;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-static {v7}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->b(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/chat/ui/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Z)V

    invoke-static {v8, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;Lcom/suning/mobile/ebuy/chat/ui/u;)Lcom/suning/mobile/ebuy/chat/ui/u;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/t;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a()V

    return-void
.end method
