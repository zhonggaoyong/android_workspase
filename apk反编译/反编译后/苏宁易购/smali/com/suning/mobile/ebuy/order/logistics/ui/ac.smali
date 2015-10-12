.class public Lcom/suning/mobile/ebuy/order/logistics/ui/ac;
.super Lcom/suning/mobile/ebuy/order/logistics/c/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

.field private c:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

.field private d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

.field private e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

.field private f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/logistics/model/j;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/logistics/c/d;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->k:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->j:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    iput-boolean p8, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->k:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/ac;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/logistics/model/e;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->a(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->c()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c0436

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c01bb

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c0435

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c01be

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c01c1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c01c4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c0402

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c0403

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c0404

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c0405

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    const v0, 0x7f0c0406

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lcom/suning/mobile/ebuy/order/logistics/model/e;
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->d:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    return-object v1

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v2, v3

    :goto_4
    if-ge v2, v8, :cond_6

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/logistics/model/h;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/logistics/model/h;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->c:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b(Ljava/lang/String;)Lcom/suning/mobile/ebuy/order/logistics/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->j:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->c:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->c:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->a:Landroid/content/Context;

    const v1, 0x7f0b0bad

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 8

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->e:Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->j:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->c:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ad;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->c:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->a:Landroid/content/Context;

    const v1, 0x7f0b0bad

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
