.class public Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->a:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->c:Ljava/lang/String;

    const v0, 0x7f0c0b1b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0734

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->a:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->a:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "AppWeixinProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->d:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020239

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0830

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const v0, 0x7f0c0669

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/login/unionlogon/ui/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/t;-><init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->a:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->a:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "AppQQProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->d:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020238

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0831

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300ce

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b081f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->setPageTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0823

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->setPageStatisticsTitle(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0827

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->setPageStatisticsTitle(I)V

    goto :goto_0
.end method
