.class public Lcom/suning/mobile/ebuy/category/a/f;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;ILjava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/a/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput p2, p0, Lcom/suning/mobile/ebuy/category/a/f;->d:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/category/a/f;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/category/a/f;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/category/a/h;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/category/a/h;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/suning/mobile/ebuy/category/a/h;->a:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/category/a/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/a/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget v2, p0, Lcom/suning/mobile/ebuy/category/a/f;->d:I

    iget-object v6, p0, Lcom/suning/mobile/ebuy/category/a/f;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/category/a/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;IILjava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/category/a/h;->a:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/suning/mobile/ebuy/category/a/j;

    iget v1, p0, Lcom/suning/mobile/ebuy/category/a/f;->d:I

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/suning/mobile/ebuy/category/a/j;->a(IILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/category/d/c;->j:Ljava/util/ArrayList;

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

    new-instance v1, Lcom/suning/mobile/ebuy/category/a/h;

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/category/a/h;-><init>(Lcom/suning/mobile/ebuy/category/a/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300ee

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0c0771

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/MyGridView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/category/a/h;->a:Lcom/suning/mobile/ebuy/view/MyGridView;

    iget-object v0, v1, Lcom/suning/mobile/ebuy/category/a/h;->a:Lcom/suning/mobile/ebuy/view/MyGridView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/MyGridView;->setNumColumns(I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/c;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/category/d/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/category/d/c;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/suning/mobile/ebuy/category/a/f;->a(Lcom/suning/mobile/ebuy/category/a/h;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/a/h;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/f;->b:Ljava/util/ArrayList;

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

    if-nez p3, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/category/a/i;

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/category/a/i;-><init>(Lcom/suning/mobile/ebuy/category/a/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/f;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300ef

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c07aa

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/category/a/i;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/category/d/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/category/a/i;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/a/i;

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
