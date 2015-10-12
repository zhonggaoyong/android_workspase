.class Lcom/suning/mobile/ebuy/login/login/ui/d;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/suning/mobile/ebuy/login/login/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/a;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/d;->c:Lcom/suning/mobile/ebuy/login/login/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/login/ui/d;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/login/login/ui/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/d;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/g;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/login/login/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
