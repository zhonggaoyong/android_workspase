.class public Lcom/suning/mobile/ebuy/search/a/ac;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/search/d/h;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/search/d/h;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/suning/mobile/ebuy/search/d/h;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/ac;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/ac;->a:Lcom/suning/mobile/ebuy/search/d/h;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/a/ac;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/search/d/h;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->a:Lcom/suning/mobile/ebuy/search/d/h;

    return-object v0
.end method

.method public a(ZLandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f020125

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f020115

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f020114

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->a:Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/h;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->a:Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->a:Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/ad;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/search/a/ad;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030269

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0eae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ad;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0ead

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/ac;->a:Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/i;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/d/i;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/a/ac;->a:Lcom/suning/mobile/ebuy/search/d/h;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/search/d/h;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/a/ac;->a:Lcom/suning/mobile/ebuy/search/d/h;

    iget-boolean v4, v4, Lcom/suning/mobile/ebuy/search/d/h;->d:Z

    iget-object v5, v1, Lcom/suning/mobile/ebuy/search/a/ad;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/a/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/suning/mobile/ebuy/search/a/ac;->a(ZLandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/a/ad;

    move-object v1, v0

    goto :goto_0
.end method
