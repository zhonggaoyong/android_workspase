.class public Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/p;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c062a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0628

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0629

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0627

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ebuyPhone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cardPhone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0859

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->g:Ljava/lang/String;

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "bindPhone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03009b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->setPageTitle(I)V

    const v0, 0x7f0b085d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/PhoneSelectActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    return-void
.end method
