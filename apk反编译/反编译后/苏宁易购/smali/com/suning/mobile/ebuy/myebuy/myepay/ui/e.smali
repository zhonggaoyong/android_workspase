.class Lcom/suning/mobile/ebuy/myebuy/myepay/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;

    const v1, 0x7f0b06f1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbBalanceActivity;)V

    goto :goto_0
.end method
