.class public Lcom/fanli/android/adapter/ThsGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "ThsGridAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private hasHead:Z

.field private isFastScroll:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->items:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "hasHead"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->items:Ljava/util/List;

    .line 26
    iput-boolean p3, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->hasHead:Z

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/ThsGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/ItemTHSBean;

    .line 52
    .local v0, "item":Lcom/fanli/android/bean/ItemTHSBean;
    if-eqz p2, :cond_3

    .line 53
    instance-of v6, p2, Lcom/fanli/android/view/ThsGridItemView;

    if-nez v6, :cond_0

    .line 54
    new-instance p2, Lcom/fanli/android/view/ThsGridItemView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v6, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v6}, Lcom/fanli/android/view/ThsGridItemView;-><init>(Landroid/content/Context;)V

    .line 59
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->banner_margin_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 60
    .local v1, "margin":I
    const/4 v3, 0x0

    .local v3, "marginLeft":I
    const/4 v4, 0x0

    .local v4, "marginRight":I
    const/4 v5, 0x0

    .local v5, "marginTop":I
    const/4 v2, 0x0

    .line 61
    .local v2, "marginBottom":I
    const/4 v6, 0x2

    if-ge p1, v6, :cond_1

    iget-boolean v6, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->hasHead:Z

    if-nez v6, :cond_1

    .line 62
    move v5, v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/adapter/ThsGridAdapter;->getCount()I

    move-result v6

    if-ge p1, v6, :cond_2

    invoke-virtual {p0}, Lcom/fanli/android/adapter/ThsGridAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-lt p1, v6, :cond_2

    .line 65
    move v2, v1

    .line 67
    :cond_2
    add-int/lit8 v6, p1, 0x1

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    .line 68
    move v4, v1

    :goto_1
    move-object v6, p2

    .line 72
    check-cast v6, Lcom/fanli/android/view/ThsGridItemView;

    invoke-virtual {v6, v3, v5, v4, v2}, Lcom/fanli/android/view/ThsGridItemView;->setPadding(IIII)V

    move-object v6, p2

    .line 73
    check-cast v6, Lcom/fanli/android/view/ThsGridItemView;

    iget-boolean v7, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->isFastScroll:Z

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/ThsGridItemView;->setFastScroll(Z)V

    move-object v6, p2

    .line 74
    check-cast v6, Lcom/fanli/android/view/ThsGridItemView;

    invoke-virtual {v6, v0}, Lcom/fanli/android/view/ThsGridItemView;->update(Lcom/fanli/android/bean/ItemTHSBean;)V

    .line 75
    return-object p2

    .line 57
    .end local v1    # "margin":I
    .end local v2    # "marginBottom":I
    .end local v3    # "marginLeft":I
    .end local v4    # "marginRight":I
    .end local v5    # "marginTop":I
    :cond_3
    new-instance p2, Lcom/fanli/android/view/ThsGridItemView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v6, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v6}, Lcom/fanli/android/view/ThsGridItemView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    goto :goto_0

    .line 70
    .restart local v1    # "margin":I
    .restart local v2    # "marginBottom":I
    .restart local v3    # "marginLeft":I
    .restart local v4    # "marginRight":I
    .restart local v5    # "marginTop":I
    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method public isFastScroll()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->isFastScroll:Z

    return v0
.end method

.method public notifyDataSetChanged(Ljava/util/List;Z)V
    .locals 0
    .param p2, "hasHead"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->items:Ljava/util/List;

    .line 45
    iput-boolean p2, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->hasHead:Z

    .line 46
    invoke-virtual {p0}, Lcom/fanli/android/adapter/ThsGridAdapter;->notifyDataSetChanged()V

    .line 47
    return-void
.end method

.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/fanli/android/adapter/ThsGridAdapter;->isFastScroll:Z

    .line 80
    return-void
.end method
