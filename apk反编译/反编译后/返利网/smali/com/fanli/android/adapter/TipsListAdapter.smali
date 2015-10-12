.class public Lcom/fanli/android/adapter/TipsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "TipsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CartTipsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CartTipsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CartTipsItem;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    .line 26
    if-eqz p2, :cond_0

    .line 27
    iput-object p2, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/adapter/TipsListAdapter;->context:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public add(Lcom/fanli/android/bean/CartTipsItem;)Z
    .locals 7
    .param p1, "item"    # Lcom/fanli/android/bean/CartTipsItem;

    .prologue
    .line 33
    const/4 v2, -0x1

    .line 34
    .local v2, "removeIndex":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CartTipsItem;

    .line 36
    .local v1, "pair":Lcom/fanli/android/bean/CartTipsItem;
    iget-wide v3, v1, Lcom/fanli/android/bean/CartTipsItem;->id:J

    iget-wide v5, p1, Lcom/fanli/android/bean/CartTipsItem;->id:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 37
    move v2, v0

    .line 41
    .end local v1    # "pair":Lcom/fanli/android/bean/CartTipsItem;
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 43
    iget-object v3, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/adapter/TipsListAdapter;->notifyDataSetChanged()V

    .line 46
    const/4 v3, 0x1

    return v3

    .line 34
    .restart local v1    # "pair":Lcom/fanli/android/bean/CartTipsItem;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    invoke-virtual {p0}, Lcom/fanli/android/adapter/TipsListAdapter;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 81
    .local v1, "holder":Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/fanli/android/adapter/TipsListAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->list_item_tbcart_tips:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v1, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;

    .end local v1    # "holder":Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;
    invoke-direct {v1, p0}, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;-><init>(Lcom/fanli/android/adapter/TipsListAdapter;)V

    .line 84
    .restart local v1    # "holder":Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;
    sget v2, Lcom/fanli/android/lib/R$id;->content_txt:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v1, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;->contentTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 85
    sget v2, Lcom/fanli/android/lib/R$id;->has_fanli_txt:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v1, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;->fanliTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/CartTipsItem;

    .line 91
    .local v0, "data":Lcom/fanli/android/bean/CartTipsItem;
    iget-object v2, v1, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;->contentTxt:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, v0, Lcom/fanli/android/bean/CartTipsItem;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v2, v0, Lcom/fanli/android/bean/CartTipsItem;->hasFanli:Z

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, v1, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;->fanliTxt:Lcom/fanli/android/view/TangFontTextView;

    const v3, -0xff0100

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 94
    iget-object v2, v1, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;->fanliTxt:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/TipsListAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->title_fanli_yes:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    return-object p2

    .line 88
    .end local v0    # "data":Lcom/fanli/android/bean/CartTipsItem;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;
    check-cast v1, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;
    goto :goto_0

    .line 96
    .restart local v0    # "data":Lcom/fanli/android/bean/CartTipsItem;
    :cond_1
    iget-object v2, v1, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;->fanliTxt:Lcom/fanli/android/view/TangFontTextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 97
    iget-object v2, v1, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;->fanliTxt:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/TipsListAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->title_fanli_no:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public remove(Lcom/fanli/android/bean/CartTipsItem;)V
    .locals 6
    .param p1, "itemRemove"    # Lcom/fanli/android/bean/CartTipsItem;

    .prologue
    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CartTipsItem;

    .line 57
    .local v1, "item":Lcom/fanli/android/bean/CartTipsItem;
    iget-wide v2, v1, Lcom/fanli/android/bean/CartTipsItem;->id:J

    iget-wide v4, p1, Lcom/fanli/android/bean/CartTipsItem;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/fanli/android/adapter/TipsListAdapter;->listData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .end local v1    # "item":Lcom/fanli/android/bean/CartTipsItem;
    :cond_0
    return-void

    .line 55
    .restart local v1    # "item":Lcom/fanli/android/bean/CartTipsItem;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
