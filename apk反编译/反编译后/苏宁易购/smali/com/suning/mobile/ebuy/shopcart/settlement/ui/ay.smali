.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ay;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ay;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ay;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;)V

    const/4 v0, 0x1

    return v0
.end method

.method public sucess()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ay;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;)V

    return-void
.end method
