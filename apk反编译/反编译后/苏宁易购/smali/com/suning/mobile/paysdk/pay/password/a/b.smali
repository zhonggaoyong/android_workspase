.class public Lcom/suning/mobile/paysdk/pay/password/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/suning/mobile/paysdk/pay/password/a/e;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_mobile_pwd_open_title:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<br><br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<font color=\"#bbbbbb\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_mobile_pwd_open_tip:I

    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Landroid/text/Spanned;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/password/a/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/password/a/d;-><init>(Lcom/suning/mobile/paysdk/pay/password/a/b;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/password/a/b;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setCancelable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/pay/password/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/password/a/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Landroid/support/v4/app/Fragment;)V
    .locals 2

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/password/a/b;->b:Landroid/support/v4/app/Fragment;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/password/a/e;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/password/a/e;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/b;->a:Lcom/suning/mobile/paysdk/pay/password/a/e;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/b;->a:Lcom/suning/mobile/paysdk/pay/password/a/e;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/password/a/c;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/paysdk/pay/password/a/c;-><init>(Lcom/suning/mobile/paysdk/pay/password/a/b;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/password/a/e;->a(Lcom/suning/mobile/paysdk/pay/password/a/a;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/b;->a:Lcom/suning/mobile/paysdk/pay/password/a/e;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/paysdk/pay/password/a/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;Landroid/support/v4/app/Fragment;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "payOrderId"

    const-string/jumbo v2, "payOrderId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uuid"

    const-string/jumbo v2, "uuid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
