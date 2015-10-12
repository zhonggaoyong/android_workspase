.class public Lcom/suning/mobile/ebuy/shopcart/submit/view/g;
.super Lcom/suning/mobile/ebuy/shopcart/submit/view/f;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/f;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/submit/model/p;Landroid/widget/TextView;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->N:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    :goto_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    :goto_4
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->N:Ljava/util/List;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->O:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v5, v3

    goto :goto_4

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Lcom/suning/mobile/ebuy/shopcart/submit/model/p;Landroid/widget/TextView;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/p;Landroid/widget/TextView;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->removeView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->b(I)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_0

    const v4, 0x7f0c0e4f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(Landroid/view/View;I)V

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    const v1, 0x7f030230

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    const v1, 0x7f0c0e4b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->c(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0c0e50

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0e51

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, ""

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->o:Ljava/lang/String;

    const-string/jumbo v4, "E"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0b0957

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0e52

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0bce

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0e4e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f02013b

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-object v3

    :cond_1
    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x0

    const v0, 0x7f0301ab

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0bb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020232

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0c0bb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/q;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0bb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/q;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/q;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/q;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/q;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    const v2, 0x7f0b091d

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0c0bb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->b(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/q;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b091e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(I)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    const v1, 0x7f030276

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0c0ee4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0ee6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0ee7

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0c0ee3

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a()V

    iget-boolean v6, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "\u9884\u8ba1\u9001\u8fbe\u65f6\u95f4"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a:Z

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;

    invoke-direct {v2, p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Lcom/suning/mobile/ebuy/shopcart/submit/model/p;Landroid/widget/TextView;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v5

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "\u9884\u8ba1\u5230\u8d27\u65f6\u95f4"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a:Z

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/view/l;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/l;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/view/h;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/h;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d()Landroid/view/View;
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const v0, 0x7f030231

    invoke-virtual {p0, v0, v13}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0c0e55

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c0e56

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0c0e57

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-le v6, v12, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v4

    move v5, v4

    :goto_0
    if-ge v3, v6, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    iget v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->l:I

    add-int/2addr v5, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7f0b02ab

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_1

    if-ne v3, v12, :cond_3

    :cond_1
    return-object v7

    :cond_2
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    const v2, 0x7f03022d

    invoke-virtual {p0, v2, v13}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0c0e47

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v2, 0x7f0c0e48

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v8, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->l:I

    if-ne v8, v10, :cond_4

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v8, 0x7f0b02ac

    new-array v9, v10, [Ljava/lang/Object;

    iget v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-virtual {p0, v8, v9}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->c()V

    goto :goto_0
.end method
