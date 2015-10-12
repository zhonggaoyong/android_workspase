.class public Lcom/suning/mobile/paysdk/pay/password/a;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_mobile_pwd_entery:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/password/a;->interceptViewClickListener(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/password/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_mobile_pwd_title_yfb:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->setHeadTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a;->a:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->paysdk_pwd_open_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/paysdk/pay/password/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/password/b;-><init>(Lcom/suning/mobile/paysdk/pay/password/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a;->a:Landroid/view/View;

    return-object v0
.end method
