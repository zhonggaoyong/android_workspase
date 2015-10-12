.class public Lcom/suning/mobile/ebuy/order/logistics/ui/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

.field private b:Lcom/suning/mobile/ebuy/order/logistics/ui/v;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/u;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/v;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/t;Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;)Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/t;)Lcom/suning/mobile/ebuy/order/logistics/ui/v;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/v;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/logistics/ui/t;)Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;->sendRequest([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
