.class public Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;
.super Lcom/suning/mobile/ebuy/promotion/lianban/view/a;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/lianban/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/lianban/b/a;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;->a:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, v1, p2, v2}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;->a:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/f;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Lcom/suning/mobile/ebuy/promotion/lianban/b/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Z)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/lianban/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/lianban/b/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/lianban/b/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->b(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/lianban/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Z)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/lianban/b/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->c(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2
.end method

.method private b(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "#f35824"

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->a:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->b:Landroid/view/View;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private c(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->c:Landroid/widget/ImageView;

    const v2, 0x7f02013b

    invoke-virtual {v0, p2, v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;-><init>(Lcom/suning/mobile/ebuy/promotion/lianban/ui/c;)V

    const v0, 0x7f0c0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->b:Landroid/view/View;

    const v0, 0x7f0c007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/a;->b:Lcom/suning/mobile/ebuy/promotion/lianban/b/c;

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Lcom/suning/mobile/ebuy/promotion/lianban/b/c;)V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p4, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;-><init>(Lcom/suning/mobile/ebuy/promotion/lianban/ui/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301a6

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0c0771

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/MyGridView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;->a:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v0, v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;->a:Lcom/suning/mobile/ebuy/view/MyGridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/MyGridView;->setNumColumns(I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;Ljava/util/ArrayList;)V

    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/d;

    move-object v1, v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;-><init>(Lcom/suning/mobile/ebuy/promotion/lianban/ui/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300de

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c076f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->a:Landroid/widget/TextView;

    const v0, 0x7f0c076e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->b:Landroid/view/View;

    const v0, 0x7f0c0770

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/a;->b:Lcom/suning/mobile/ebuy/promotion/lianban/b/c;

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;->a(Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;Lcom/suning/mobile/ebuy/promotion/lianban/b/c;)V

    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/e;

    move-object v1, v0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
