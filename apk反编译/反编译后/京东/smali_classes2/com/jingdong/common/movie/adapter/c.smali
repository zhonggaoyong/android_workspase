.class public final Lcom/jingdong/common/movie/adapter/c;
.super Landroid/widget/ArrayAdapter;
.source "CityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/jingdong/common/movie/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/jingdong/common/movie/fragment/CitysFragment;

.field private c:Lcom/jingdong/common/movie/adapter/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/movie/fragment/CitysFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jingdong/common/movie/fragment/CitysFragment;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/c;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/jingdong/common/movie/adapter/c;->b:Lcom/jingdong/common/movie/fragment/CitysFragment;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/adapter/c;)Lcom/jingdong/common/movie/adapter/g;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/c;->c:Lcom/jingdong/common/movie/adapter/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/movie/adapter/g;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/c;->c:Lcom/jingdong/common/movie/adapter/g;

    .line 117
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 32
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301cf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v1, Lcom/jingdong/common/movie/adapter/h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/movie/adapter/h;-><init>(Lcom/jingdong/common/movie/adapter/c;B)V

    .line 37
    const v0, 0x7f070b7e

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/h;->a:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f070b7d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/movie/adapter/h;->b:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/adapter/h;

    .line 43
    invoke-virtual {p0, p1}, Lcom/jingdong/common/movie/adapter/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 44
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/a/b;

    .line 46
    iget-object v3, v0, Lcom/jingdong/common/movie/adapter/h;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_4

    .line 48
    iget-object v2, p0, Lcom/jingdong/common/movie/adapter/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301d0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 50
    const v2, 0x7f070b7f

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 51
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    iget-object v3, p0, Lcom/jingdong/common/movie/adapter/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06014d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    const v3, 0x7f070b80

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 55
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    iget-object v4, p0, Lcom/jingdong/common/movie/adapter/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06014d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    const v4, 0x7f070b81

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 59
    iget-object v5, p0, Lcom/jingdong/common/movie/adapter/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06014d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_1

    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jingdong/common/movie/a/b;

    .line 64
    invoke-virtual {v5}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v8, Lcom/jingdong/common/movie/adapter/d;

    invoke-direct {v8, p0, v5}, Lcom/jingdong/common/movie/adapter/d;-><init>(Lcom/jingdong/common/movie/adapter/c;Lcom/jingdong/common/movie/a/b;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_1
    add-int/lit8 v2, v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 77
    add-int/lit8 v2, v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/a/b;

    .line 78
    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v5, Lcom/jingdong/common/movie/adapter/e;

    invoke-direct {v5, p0, v2}, Lcom/jingdong/common/movie/adapter/e;-><init>(Lcom/jingdong/common/movie/adapter/c;Lcom/jingdong/common/movie/a/b;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_2
    add-int/lit8 v2, v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 91
    add-int/lit8 v2, v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/movie/a/b;

    .line 92
    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v3, Lcom/jingdong/common/movie/adapter/f;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/common/movie/adapter/f;-><init>(Lcom/jingdong/common/movie/adapter/c;Lcom/jingdong/common/movie/a/b;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_3
    iget-object v2, v0, Lcom/jingdong/common/movie/adapter/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    add-int/lit8 v2, v6, 0x3

    move v6, v2

    goto/16 :goto_0

    .line 106
    :cond_4
    return-object p2
.end method
