.class public Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/suning/mobile/ebuy/utils/r;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/c;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c01f2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01f3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c01f4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0c019c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c01f7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c01f8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01f9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01fa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->i:Landroid/widget/Button;

    const v0, 0x7f0c01f5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/d;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/e;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mElecTwoCodePic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_0_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v1, v0, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isPhone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "verifyType"

    const-string/jumbo v2, "mail_account_logon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "stepGetCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "stepVerifyCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    aget-object v0, p1, v4

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0872

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0871

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0857

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/f;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/g;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "fromWhich"

    const-string/jumbo v2, "BIND"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/h;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->h:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->h:Lcom/suning/mobile/ebuy/utils/r;

    const v2, 0x7f0b085f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0860

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0861

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->d()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->d()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->b()V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "mabcscc"

    const-string/jumbo v1, "mabcvcc"

    const/16 v2, 0x3ff

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3fc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030030

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->setContentView(IZ)V

    const v0, 0x7f0b085e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->setPageTitle(I)V

    const v0, 0x7f0b0863

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a()V

    invoke-virtual {p0, p0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v1, 0x7f02013b

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->b()V

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
