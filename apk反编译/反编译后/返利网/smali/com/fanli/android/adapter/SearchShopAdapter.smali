.class public Lcom/fanli/android/adapter/SearchShopAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchShopAdapter.java"


# instance fields
.field private ctx:Landroid/content/Context;

.field private shopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->ctx:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->shopList:Ljava/util/List;

    .line 26
    return-void
.end method

.method private getClearHistoryView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, -0x2

    const/16 v7, 0x11

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .local v0, "layout":Landroid/widget/LinearLayout;
    new-instance v4, Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 73
    .local v4, "tv":Lcom/fanli/android/view/TangFontTextView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .local v1, "llParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {v4, v1}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v5, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->ctx:Landroid/content/Context;

    sget v6, Lcom/fanli/android/lib/R$string;->clear_search_history:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v5, -0xcccccd

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 79
    invoke-virtual {v4, v7}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 80
    const/4 v5, 0x2

    const/high16 v6, 0x41700000

    invoke-virtual {v4, v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 81
    iget-object v5, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->clear_search_history_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 82
    .local v2, "padding":I
    invoke-virtual {v4, v2, v2, v2, v2}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 83
    invoke-virtual {v4, v1}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v5, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_clear:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->height_list_item_low:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 91
    .local v3, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->shopList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->shopList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->shopList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v0}, Lcom/fanli/android/bean/Shop;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->shopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->shopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->shopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->shopList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SearchShopAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/fanli/android/adapter/SearchShopAdapter;->getClearHistoryView()Landroid/view/View;

    move-result-object v1

    .line 66
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 62
    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Lcom/fanli/android/view/SearchShopView;

    if-nez v1, :cond_2

    .line 63
    :cond_1
    new-instance p2, Lcom/fanli/android/view/SearchShopView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->ctx:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/fanli/android/view/SearchShopView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_2
    move-object v1, p2

    .line 65
    check-cast v1, Lcom/fanli/android/view/SearchShopView;

    check-cast v0, Lcom/fanli/android/bean/Shop;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v1, v0}, Lcom/fanli/android/view/SearchShopView;->updateView(Lcom/fanli/android/bean/Shop;)V

    move-object v1, p2

    .line 66
    goto :goto_0
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iput-object p1, p0, Lcom/fanli/android/adapter/SearchShopAdapter;->shopList:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SearchShopAdapter;->notifyDataSetChanged()V

    .line 98
    return-void
.end method
