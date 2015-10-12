.class Lcom/suning/mobile/ebuy/memunit/signin/ui/l;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/l;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 5

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/l;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/a/a;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/l;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/l;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->x(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    iget-object v4, v4, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->sendRequest(Lcom/suning/mobile/ebuy/b;[Ljava/lang/String;)V

    return-void
.end method
