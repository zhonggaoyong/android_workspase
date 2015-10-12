.class public Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;
.super Lcom/suning/mobile/ebuy/view/component/CompTabActivity;


# instance fields
.field public mCountTextView:Landroid/widget/TextView;

.field private mTabHost:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/component/CompTabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addTabForIntent(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->createTabView(Landroid/widget/TabWidget;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->mTabHost:Landroid/widget/TabHost;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->mTabHost:Landroid/widget/TabHost;

    :cond_2
    const-string/jumbo v0, "cart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c07e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->mCountTextView:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto :goto_0
.end method

.method public createTabView(Landroid/widget/TabWidget;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300fd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c07e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0c07e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/view/component/CompTabActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/component/CompTabBottomActivity;->mTabHost:Landroid/widget/TabHost;

    return-void
.end method
