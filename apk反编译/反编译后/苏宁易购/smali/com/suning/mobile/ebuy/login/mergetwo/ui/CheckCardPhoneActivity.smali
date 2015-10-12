.class public Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

.field private d:Landroid/widget/Button;

.field private e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/suning/mobile/ebuy/utils/x;

.field private j:Landroid/os/Handler;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/j;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->j:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromLogin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->f:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CheckOfflineBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    return-object v0
.end method

.method private b()V
    .locals 6

    const v5, 0x7f0b01f9

    const v4, 0x7f0b01f8

    const/4 v3, 0x0

    const v0, 0x7f0c0483

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->a:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->g:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c02d3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/l;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/m;-><init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "100000000010"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "199000000020"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b01f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b084e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/login/mergetwo/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->j:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/a/a;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e:Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->c()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->a()V

    const v0, 0x7f0300d2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    const v0, 0x7f0b0845

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->setPageTitle(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b01e3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->setPageStatisticsTitle(I)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/ebuy/utils/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->b:Landroid/widget/EditText;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/utils/x;-><init>(Landroid/os/Handler;Landroid/app/Activity;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->a()V

    return-void

    :cond_0
    const v0, 0x7f0b01e2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->setPageStatisticsTitle(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->i:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->b()V

    :cond_0
    return-void
.end method
