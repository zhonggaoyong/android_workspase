.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/v;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/v;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/v;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;)V

    const/4 v0, 0x1

    return v0
.end method

.method public sucess()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/v;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;)V

    return-void
.end method
