.class public Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;
.super Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;


# instance fields
.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/j;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/k;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/model/c/a;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/model/c/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->f:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "province"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "provinceCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "city"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cityCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "district"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "districtCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/b/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->f(Ljava/lang/String;)V

    const-string/jumbo v2, "areaOfSelected"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->setResult(ILandroid/content/Intent;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "provinceCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "districtCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudUpdateCity(Landroid/content/ContentValues;)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->finish()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0914

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0915

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0916

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a;->a()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->d:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->displayToast(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/model/c/a;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b(Lcom/suning/mobile/ebuy/model/c/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(I)V
    .locals 6

    const v5, 0x7f090036

    const v4, 0x7f090037

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->k:I

    mul-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->start()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->setContentView(I)V

    const v0, 0x7f0b090d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->setPageTitle(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a(I)V

    const v0, 0x7f0c0157

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c0158

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0c015a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0159

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->d:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;->e()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
