.class public Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;
.super Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;


# instance fields
.field public o:Ljava/lang/String;

.field private p:Lcom/suning/mobile/ebuy/myebuy/area/a/c;

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;-><init>()V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->o:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/b;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->h()V

    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/model/c/a;)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->m:Lcom/suning/mobile/ebuy/myebuy/area/b;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/suning/mobile/ebuy/myebuy/area/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "province"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "provinceCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "city"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cityCode"

    iget-object v3, p1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/b/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "areaOfSelected"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->setResult(ILandroid/content/Intent;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "provinceCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cityCode"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudUpdateCity(Landroid/content/ContentValues;)V

    :cond_1
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "city"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "provinceCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->p:Lcom/suning/mobile/ebuy/myebuy/area/a/c;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->p:Lcom/suning/mobile/ebuy/myebuy/area/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->m:Lcom/suning/mobile/ebuy/myebuy/area/b;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/suning/mobile/ebuy/myebuy/area/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "city"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cityCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0914

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0915

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a;->a()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->d:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->i()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->displayToast(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->k:I

    mul-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/model/c/a;I)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b(Lcom/suning/mobile/ebuy/model/c/a;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->f()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->setIsUseSliding(Z)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->setContentView(I)V

    const v0, 0x7f0b090d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->setPageTitle(I)V

    const v0, 0x7f0c0157

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c0158

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0c0159

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->h()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->k:I

    mul-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "storeHomeIntent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->q:Z

    const v0, 0x7f0b091c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;->setPageStatisticsTitle(I)V

    return-void
.end method
