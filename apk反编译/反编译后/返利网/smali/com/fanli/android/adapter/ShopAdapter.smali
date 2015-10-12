.class public Lcom/fanli/android/adapter/ShopAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "ShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/bean/ShopTBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mCtx:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


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
            "Lcom/fanli/android/bean/ShopTBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ShopTBean;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 26
    iput-object p1, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/ShopAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 142
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 143
    return-void
.end method

.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/ShopAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/ShopTBean;

    .line 36
    .local v10, "item":Lcom/fanli/android/bean/ShopTBean;
    if-nez p2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/fanli/android/adapter/ShopAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/fanli/android/lib/R$layout;->list_item_shop:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    new-instance v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;

    invoke-direct {v7}, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;-><init>()V

    .line 44
    .local v7, "holder":Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;
    sget v2, Lcom/fanli/android/lib/R$id;->title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 45
    sget v2, Lcom/fanli/android/lib/R$id;->tv_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->tv_title:Lcom/fanli/android/view/TangFontTextView;

    .line 48
    sget v2, Lcom/fanli/android/lib/R$id;->fanli:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    .line 49
    sget v2, Lcom/fanli/android/lib/R$id;->repu:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->reputation:Lcom/fanli/android/view/TangFontTextView;

    .line 50
    sget v2, Lcom/fanli/android/lib/R$id;->thumb:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 51
    sget v2, Lcom/fanli/android/lib/R$id;->owner:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->owner:Lcom/fanli/android/view/TangFontTextView;

    .line 52
    sget v2, Lcom/fanli/android/lib/R$id;->count:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->count:Lcom/fanli/android/view/TangFontTextView;

    .line 53
    sget v2, Lcom/fanli/android/lib/R$id;->iv_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->iv_icon:Landroid/widget/ImageView;

    .line 54
    sget v2, Lcom/fanli/android/lib/R$id;->tv_fanli:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->tv_fanli:Lcom/fanli/android/view/TangFontTextView;

    .line 56
    sget v2, Lcom/fanli/android/lib/R$id;->iv_channel:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->iv_channel:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .local v9, "infosb":Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getReputation()I

    move-result v11

    .line 66
    .local v11, "repu":I
    if-lez v11, :cond_1

    const/4 v2, 0x5

    if-gt v11, v2, :cond_1

    .line 68
    move v8, v11

    .local v8, "i":I
    :goto_1
    if-lez v8, :cond_4

    .line 69
    const-string v2, "[heart]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 61
    .end local v7    # "holder":Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;
    .end local v8    # "i":I
    .end local v9    # "infosb":Ljava/lang/StringBuilder;
    .end local v11    # "repu":I
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;

    .restart local v7    # "holder":Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;
    goto :goto_0

    .line 72
    .restart local v9    # "infosb":Ljava/lang/StringBuilder;
    .restart local v11    # "repu":I
    :cond_1
    const/4 v2, 0x5

    if-le v11, v2, :cond_2

    const/16 v2, 0xa

    if-gt v11, v2, :cond_2

    .line 73
    move v8, v11

    .restart local v8    # "i":I
    :goto_2
    const/4 v2, 0x5

    if-le v8, v2, :cond_4

    .line 74
    const-string v2, "[diamond]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 76
    .end local v8    # "i":I
    :cond_2
    const/16 v2, 0xa

    if-le v11, v2, :cond_3

    const/16 v2, 0xf

    if-gt v11, v2, :cond_3

    .line 77
    move v8, v11

    .restart local v8    # "i":I
    :goto_3
    const/16 v2, 0xa

    if-le v8, v2, :cond_4

    .line 78
    const-string v2, "[crown]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 80
    .end local v8    # "i":I
    :cond_3
    const/16 v2, 0xf

    if-le v11, v2, :cond_4

    const/16 v2, 0x14

    if-gt v11, v2, :cond_4

    .line 81
    move v8, v11

    .restart local v8    # "i":I
    :goto_4
    const/16 v2, 0xf

    if-le v8, v2, :cond_4

    .line 82
    const-string v2, "[goldcrown]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 86
    .end local v8    # "i":I
    :cond_4
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->reputation:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/SpannableImageFanli;->getSpannable(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->tv_title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->count:Lcom/fanli/android/view/TangFontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    sget v5, Lcom/fanli/android/lib/R$string;->sell_total:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    sget v5, Lcom/fanli/android/lib/R$string;->fanli_average:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getFanli()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->owner:Lcom/fanli/android/view/TangFontTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    sget v5, Lcom/fanli/android/lib/R$string;->zhanggui:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getNick()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getFanli_content()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->title_fanli_yes:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->tv_fanli:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->title_fanli_yes:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->tv_fanli:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$color;->bg_fanli_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 99
    :cond_5
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 100
    .local v0, "imgHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->iv_icon:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getPic()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->stub:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 101
    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getChannel_pic()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getChannel_pic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 103
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/adapter/ShopAdapter;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 104
    .local v1, "channelHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->iv_channel:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/fanli/android/bean/ShopTBean;->getPic()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->stub:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 105
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->iv_channel:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .end local v1    # "channelHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_5
    return-object p2

    .line 107
    :cond_6
    iget-object v2, v7, Lcom/fanli/android/adapter/ShopAdapter$ViewHolder;->iv_channel:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method
