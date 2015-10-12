.class public Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/k;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 5

    const v4, 0x7f0b0af8

    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0486

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0483

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0485

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "suningAccount"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "cardNum"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "cellphone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "achieve"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->d:Landroid/widget/TextView;

    const-string/jumbo v2, "achieve"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/app/a/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "password"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "password"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->finish()V

    return-void
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->setPageTitle(I)V

    const v0, 0x7f0b085d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/MergeCardSucess;->backRecycle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
