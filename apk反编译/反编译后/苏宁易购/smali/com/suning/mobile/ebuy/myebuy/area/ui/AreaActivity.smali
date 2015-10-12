.class public Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/Button;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;

.field protected d:Landroid/widget/ListView;

.field protected e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

.field protected f:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

.field protected g:Z

.field protected h:Z

.field protected i:Landroid/widget/Button;

.field public j:Ljava/lang/String;

.field protected k:I

.field protected l:Landroid/view/View;

.field protected m:Lcom/suning/mobile/ebuy/myebuy/area/b;

.field protected n:Lcom/suning/mobile/ebuy/myebuy/area/a;

.field private o:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

.field private p:Lcom/suning/mobile/ebuy/myebuy/area/ui/x;

.field private q:Lcom/suning/mobile/ebuy/myebuy/area/ui/u;

.field private r:Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->g:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->h:Z

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)Lcom/suning/mobile/ebuy/myebuy/area/ui/g;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->r:Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Lcom/suning/mobile/ebuy/myebuy/area/ui/g;)Lcom/suning/mobile/ebuy/myebuy/area/ui/g;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->r:Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

    return-object p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)Lcom/suning/mobile/ebuy/myebuy/area/ui/l;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->o:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b090f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0910

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0911

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0912

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0910

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0911

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0912

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0911

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0912

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    const-string/jumbo v0, "transport"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected a(I)V
    .locals 2

    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->k:I

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->k:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/model/c/a;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/suning/mobile/ebuy/myebuy/area/b/a;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;-><init>()V

    const-string/jumbo v3, "province"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "city"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "district"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "provinceCode"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "cityCode"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "districtCode"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->f(Ljava/lang/String;)V

    const-string/jumbo v3, "transport"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "shop"

    iget-object v4, p1, Lcom/suning/mobile/ebuy/model/c/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "shopCode"

    iget-object v4, p1, Lcom/suning/mobile/ebuy/model/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "cityCode"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "areaOfSelected"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v3, "street"

    iget-object v4, p1, Lcom/suning/mobile/ebuy/model/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "streetCode"

    iget-object v4, p1, Lcom/suning/mobile/ebuy/model/c/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "cityCode"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "smTownCode"

    iget-object v4, p1, Lcom/suning/mobile/ebuy/model/c/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/suning/mobile/ebuy/model/c/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->g(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/suning/mobile/ebuy/model/c/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/b/a;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/model/c/a;I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->m:Lcom/suning/mobile/ebuy/myebuy/area/b;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/suning/mobile/ebuy/myebuy/area/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Lcom/suning/mobile/ebuy/model/c/a;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/model/c/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Lcom/suning/mobile/ebuy/model/c/a;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->t:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->f:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->f:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/c/a;",
            ">;I)V"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->f:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->f:Lcom/suning/mobile/ebuy/myebuy/area/ui/d;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/d;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->o:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->o:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->p:Lcom/suning/mobile/ebuy/myebuy/area/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->p:Lcom/suning/mobile/ebuy/myebuy/area/ui/x;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->q:Lcom/suning/mobile/ebuy/myebuy/area/ui/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->q:Lcom/suning/mobile/ebuy/myebuy/area/ui/u;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/u;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->m:Lcom/suning/mobile/ebuy/myebuy/area/b;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/myebuy/area/b;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0b0914

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0b0915

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0b0916

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a;->d()V

    return-void
.end method

.method protected b(I)V
    .locals 8

    const v7, 0x7f090036

    const/high16 v6, 0x41700000

    const v5, 0x7f090037

    const/high16 v4, 0x41500000

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->k:I

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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextSize(F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->o:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->o:Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0300f9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->setContentView(I)V

    const-string/jumbo v0, "transport"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b090e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->setPageTitle(I)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(I)V

    const v0, 0x7f0c0157

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c0158

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0c015a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0c07dc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    const-string/jumbo v0, "transport"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    const v1, 0x7f0b0913

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    const v0, 0x7f0c0159

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    const-string/jumbo v0, "transport"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f0b090d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->setPageTitle(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d()V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->p:Lcom/suning/mobile/ebuy/myebuy/area/ui/x;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->p:Lcom/suning/mobile/ebuy/myebuy/area/ui/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/u;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v3, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->t:Landroid/os/Handler;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/myebuy/area/ui/u;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->q:Lcom/suning/mobile/ebuy/myebuy/area/ui/u;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->q:Lcom/suning/mobile/ebuy/myebuy/area/ui/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0b0918

    const v1, 0x7f0b0917

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->e()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->f()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->g()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0919

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->h()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0137 -> :sswitch_0
        0x7f0c0157 -> :sswitch_1
        0x7f0c0158 -> :sswitch_2
        0x7f0c015a -> :sswitch_3
        0x7f0c07dc -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/myebuy/area/a;-><init>()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    const-string/jumbo v2, "cityCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    const-string/jumbo v2, "cityName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    const-string/jumbo v2, "districtCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/area/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "store"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->j:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/myebuy/area/b;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->m:Lcom/suning/mobile/ebuy/myebuy/area/b;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->m:Lcom/suning/mobile/ebuy/myebuy/area/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/b;->a(Lcom/suning/mobile/ebuy/myebuy/area/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->g:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->m:Lcom/suning/mobile/ebuy/myebuy/area/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/b;->b(Lcom/suning/mobile/ebuy/myebuy/area/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->h:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setPageTitle(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0c0156

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->s:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
