.class Lcom/suning/mobile/ebuy/order/logistics/ui/p;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/p;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/p;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/p;->a:Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;)V

    return-void
.end method
