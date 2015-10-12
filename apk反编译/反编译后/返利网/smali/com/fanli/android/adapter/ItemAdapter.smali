.class public Lcom/fanli/android/adapter/ItemAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/bean/ItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mCtx:Landroid/app/Activity;

.field private mInflater:Landroid/view/LayoutInflater;


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
            "Lcom/fanli/android/bean/ItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemBean;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 31
    iput-object p1, p0, Lcom/fanli/android/adapter/ItemAdapter;->mCtx:Landroid/app/Activity;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 160
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
    .line 170
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 171
    return-void
.end method

.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 42
    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/ItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/bean/ItemBean;

    .line 44
    .local v11, "item":Lcom/fanli/android/bean/ItemBean;
    if-nez p2, :cond_5

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v6, Lcom/fanli/android/lib/R$layout;->list_item_product:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;

    invoke-direct {v10}, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;-><init>()V

    .line 51
    .local v10, "holder":Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;
    sget v5, Lcom/fanli/android/lib/R$id;->thumb:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->thumb:Landroid/widget/ImageView;

    .line 52
    sget v5, Lcom/fanli/android/lib/R$id;->title:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 53
    sget v5, Lcom/fanli/android/lib/R$id;->price:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->price:Lcom/fanli/android/view/TangFontTextView;

    .line 54
    sget v5, Lcom/fanli/android/lib/R$id;->vendor:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->vendor:Lcom/fanli/android/view/TangFontTextView;

    .line 55
    sget v5, Lcom/fanli/android/lib/R$id;->vendorinfo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->vendorinfo:Lcom/fanli/android/view/TangFontTextView;

    .line 57
    sget v5, Lcom/fanli/android/lib/R$id;->fanli:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    .line 58
    sget v5, Lcom/fanli/android/lib/R$id;->vendorname:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->vendorname:Lcom/fanli/android/view/TangFontTextView;

    .line 60
    sget v5, Lcom/fanli/android/lib/R$id;->iv_channel:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->iv_channel:Landroid/widget/ImageView;

    .line 62
    sget v5, Lcom/fanli/android/lib/R$id;->iv_tktj:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->tv_tktj:Landroid/widget/ImageView;

    .line 63
    sget v5, Lcom/fanli/android/lib/R$id;->iv_super:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->iv_super:Landroid/widget/ImageView;

    .line 65
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_0
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/ItemAdapter;->mCtx:Landroid/app/Activity;

    invoke-direct {v1, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 72
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v2, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getThumb()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->stub2:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 74
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getChannel_pic()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 75
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/ItemAdapter;->mCtx:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 76
    .local v2, "handlerChannel":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v3, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->iv_channel:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getChannel_pic()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$drawable;->icon_tm:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 77
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->iv_channel:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .end local v2    # "handlerChannel":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_1
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getProduct_bg_pic()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 83
    new-instance v3, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/ItemAdapter;->mCtx:Landroid/app/Activity;

    invoke-direct {v3, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 84
    .local v3, "handlerProduct":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v4, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->tv_tktj:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getProduct_bg_pic()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->bg_tktj:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 85
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->tv_tktj:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .end local v3    # "handlerProduct":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_2
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getRecommend_pic()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 91
    new-instance v4, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/ItemAdapter;->mCtx:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 92
    .local v4, "handlerRecommend":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->iv_super:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getRecommend_pic()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->bg_super:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 93
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->iv_super:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .end local v4    # "handlerRecommend":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_3
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getPrice()F

    move-result v5

    const v6, 0x47c34f80

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 101
    new-instance v12, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/ItemAdapter;->mCtx:Landroid/app/Activity;

    sget v6, Lcom/fanli/android/lib/R$string;->product_detail_price:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getPrice()F

    move-result v13

    invoke-static {v13}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(F)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "..."

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .local v12, "spPrice":Landroid/text/SpannableString;
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xd

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x21

    invoke-virtual {v12, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->price:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v5, v12}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_4
    iget-object v6, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->vendor:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getShopType()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getShopType()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/adapter/ItemAdapter;->mCtx:Landroid/app/Activity;

    sget v8, Lcom/fanli/android/lib/R$string;->sell_per_month:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v11, Lcom/fanli/android/bean/ItemBean;->mVolume:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v6, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v6, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->vendorinfo:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getShopType()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getShopType()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    :cond_1
    const-string v5, ""

    :goto_6
    invoke-virtual {v6, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getShopType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getShopType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    :cond_2
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getFanliRate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 126
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getFanli_type()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 127
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 135
    :goto_7
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getShopType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getShopType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 136
    :cond_3
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->vendorname:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getVendorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_4
    return-object p2

    .line 69
    .end local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v10    # "holder":Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;
    .end local v12    # "spPrice":Landroid/text/SpannableString;
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;

    .restart local v10    # "holder":Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;
    goto/16 :goto_0

    .line 79
    .restart local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_6
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->iv_channel:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 87
    :cond_7
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->tv_tktj:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 95
    :cond_8
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->iv_super:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 106
    :cond_9
    new-instance v12, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/ItemAdapter;->mCtx:Landroid/app/Activity;

    sget v6, Lcom/fanli/android/lib/R$string;->product_detail_price:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getPrice()F

    move-result v9

    invoke-static {v9}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .restart local v12    # "spPrice":Landroid/text/SpannableString;
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xd

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x21

    invoke-virtual {v12, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->price:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v5, v12}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 115
    :cond_a
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getVendorName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 120
    :cond_b
    invoke-virtual {v11}, Lcom/fanli/android/bean/ItemBean;->getVendorInfo()Landroid/text/Spannable;

    move-result-object v5

    goto/16 :goto_6

    .line 129
    :cond_c
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_7

    .line 132
    :cond_d
    iget-object v5, v10, Lcom/fanli/android/adapter/ItemAdapter$ViewHolder;->fanli:Lcom/fanli/android/view/TangFontTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method
