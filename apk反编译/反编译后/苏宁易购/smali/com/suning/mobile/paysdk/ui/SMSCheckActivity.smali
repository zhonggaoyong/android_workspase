.class public Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;
.super Lcom/suning/mobile/paysdk/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "content"

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_pay_not_complete:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "leftTxt"

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_no:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rightTxt"

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_yes:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_no:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_yes:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/f;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/bf;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/bf;-><init>(Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/ui/bg;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/bg;-><init>(Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/f;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/f;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/f;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/bh;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/bh;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/bh;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;->a(Landroid/support/v4/app/Fragment;)V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/be;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/be;-><init>(Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
