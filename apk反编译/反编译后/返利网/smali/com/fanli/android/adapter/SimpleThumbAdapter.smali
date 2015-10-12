.class public Lcom/fanli/android/adapter/SimpleThumbAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "SimpleThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/bean/ShopBean;",
        ">;"
    }
.end annotation


# instance fields
.field private flag:I

.field private mCtx:Landroid/app/Activity;

.field private mInflater:Landroid/view/LayoutInflater;

.field public mPlus:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ShopBean;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->flag:I

    .line 29
    iput-object p1, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mCtx:Landroid/app/Activity;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public append(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ShopBean;>;"
    const/4 v7, 0x0

    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    if-ge v0, v5, :cond_2

    .line 104
    iget-object v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->dataArray:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    iget-object v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/ShopBean;

    .line 107
    .local v4, "t":Lcom/fanli/android/bean/ShopBean;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 108
    .local v3, "size":I
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/ShopBean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    .end local v3    # "size":I
    .end local v4    # "t":Lcom/fanli/android/bean/ShopBean;
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    iget-object v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->flag:I

    if-nez v5, :cond_6

    .line 121
    new-instance v2, Lcom/fanli/android/bean/ShopBean;

    invoke-direct {v2}, Lcom/fanli/android/bean/ShopBean;-><init>()V

    .line 122
    .local v2, "morebean":Lcom/fanli/android/bean/ShopBean;
    iget-object v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mCtx:Landroid/app/Activity;

    sget v6, Lcom/fanli/android/lib/R$string;->search_more:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/fanli/android/bean/ShopBean;->setName(Ljava/lang/String;)V

    .line 124
    const-string v5, ""

    invoke-virtual {v2, v5}, Lcom/fanli/android/bean/ShopBean;->setFanli(Ljava/lang/String;)V

    .line 125
    iget-object v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .end local v2    # "morebean":Lcom/fanli/android/bean/ShopBean;
    :cond_6
    iget-object v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x3

    if-lez v5, :cond_7

    .line 128
    iget-object v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x3

    rsub-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    .line 129
    const/4 v0, 0x0

    :goto_3
    iget v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    if-ge v0, v5, :cond_8

    .line 130
    iget-object v5, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->dataArray:Ljava/util/ArrayList;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_7
    iput v7, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    .line 156
    invoke-super {p0}, Lcom/fanli/android/adapter/DataAdapter;->clear()V

    .line 157
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 161
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 162
    return-void
.end method

.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/ShopBean;

    .line 37
    .local v8, "item":Lcom/fanli/android/bean/ShopBean;
    if-nez p2, :cond_1

    .line 38
    iget-object v1, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->grid_item_thumb:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    .local v6, "dm":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mCtx:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v1, v1, -0x23

    div-int/lit8 v9, v1, 0x3

    .line 45
    .local v9, "itemHeight":I
    new-instance v10, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v10, v1, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 47
    .local v10, "param":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;

    invoke-direct {v7}, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;-><init>()V

    .line 52
    .local v7, "holder":Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;
    sget v1, Lcom/fanli/android/lib/R$id;->thumb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->thumb:Landroid/widget/ImageView;

    .line 53
    sget v1, Lcom/fanli/android/lib/R$id;->title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 54
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .end local v6    # "dm":Landroid/util/DisplayMetrics;
    .end local v9    # "itemHeight":I
    .end local v10    # "param":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    invoke-virtual {v8}, Lcom/fanli/android/bean/ShopBean;->getFanli()Ljava/lang/String;

    move-result-object v11

    .line 61
    .local v11, "str":Ljava/lang/String;
    const-string v1, "F"

    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/bean/ShopBean;->getFanli()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->getCount()I

    move-result v1

    iget v2, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 68
    sget v1, Lcom/fanli/android/lib/R$id;->background:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->white:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    iget-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->thumb:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 85
    :goto_2
    iget v1, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->flag:I

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->getCount()I

    move-result v1

    iget v2, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mPlus:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 87
    iget-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    iget-object v2, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mCtx:Landroid/app/Activity;

    sget v3, Lcom/fanli/android/lib/R$string;->search_more:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->thumb:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->search_more_icon_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :cond_0
    return-object p2

    .line 58
    .end local v7    # "holder":Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;
    .end local v11    # "str":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;

    .restart local v7    # "holder":Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;
    goto :goto_0

    .line 64
    .restart local v11    # "str":Ljava/lang/String;
    :cond_2
    iget-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/bean/ShopBean;->getFanli()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v8}, Lcom/fanli/android/bean/ShopBean;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->mCtx:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 75
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/fanli/android/bean/ShopBean;->getThumb()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->stub:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 78
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_4
    sget v1, Lcom/fanli/android/lib/R$id;->background:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->selector_orange_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    iget-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->thumb:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v1, v7, Lcom/fanli/android/adapter/SimpleThumbAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public setFlag(I)V
    .locals 0
    .param p1, "flag"    # I

    .prologue
    .line 172
    iput p1, p0, Lcom/fanli/android/adapter/SimpleThumbAdapter;->flag:I

    .line 173
    return-void
.end method
