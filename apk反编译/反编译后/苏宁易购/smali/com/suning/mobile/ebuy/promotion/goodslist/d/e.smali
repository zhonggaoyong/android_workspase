.class public Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/suning/mobile/ebuy/view/TextAutoView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private k:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->h:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    const v1, 0x7f0c0779

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    const v1, 0x7f0c077a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    const v1, 0x7f0c077b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/TextAutoView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->d:Lcom/suning/mobile/ebuy/view/TextAutoView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    const v1, 0x7f0c0777

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    const v1, 0x7f0c077c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    const v1, 0x7f0c077d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->g:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->e:Landroid/widget/ImageView;

    const/high16 v2, -0x41000000

    const/high16 v3, 0x43480000

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    const v1, 0x7f0c06f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    const v1, 0x7f0c077e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->k:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->d:Lcom/suning/mobile/ebuy/view/TextAutoView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;-><init>(Lcom/suning/mobile/ebuy/view/TextAutoView;Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->k:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->e:Landroid/widget/ImageView;

    const v2, 0x7f02013a

    invoke-virtual {v0, p1, v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/f;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/f;-><init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    const v2, 0x7f0c06f9

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->d:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)V
    .locals 4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->d:Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->d:Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->d:Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/promotion/goodslist/b/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a(Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
