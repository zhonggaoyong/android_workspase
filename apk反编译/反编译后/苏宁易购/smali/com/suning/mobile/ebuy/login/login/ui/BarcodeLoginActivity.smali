.class public Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->g:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/e;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->h:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/a;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->displayInnerLoadView()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->onStatisticsResume()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->onStatisticsPause()V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->onStatisticsResume()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->onStatisticsPause()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->b()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a()V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->startHomeActivity(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030013

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->setContentView(IZ)V

    const v0, 0x7f0b0807

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    const v0, 0x7f0c00eb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c00e9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0c00e7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00e6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00ea

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->f:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/f;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method
