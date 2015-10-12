.class public Lcom/fanli/android/view/HomePage/HomePageMallCard;
.super Lcom/fanli/android/view/HomePage/HomePageCardBaseView;
.source "HomePageMallCard.java"


# instance fields
.field private final BIG_SIZE:I

.field private final MAX_ITEMS_PER_LINE:I

.field private final NORMAL_SIZE:I

.field private TAG:Ljava/lang/String;

.field private containerInner:Landroid/widget/LinearLayout;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v0, "HomePageMallCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->TAG:Ljava/lang/String;

    .line 42
    const/16 v0, 0xb

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->NORMAL_SIZE:I

    .line 43
    const/16 v0, 0xe

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->BIG_SIZE:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->MAX_ITEMS_PER_LINE:I

    .line 50
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->initLayout()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string v0, "HomePageMallCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->TAG:Ljava/lang/String;

    .line 42
    const/16 v0, 0xb

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->NORMAL_SIZE:I

    .line 43
    const/16 v0, 0xe

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->BIG_SIZE:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->MAX_ITEMS_PER_LINE:I

    .line 55
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->initLayout()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string v0, "HomePageMallCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->TAG:Ljava/lang/String;

    .line 42
    const/16 v0, 0xb

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->NORMAL_SIZE:I

    .line 43
    const/16 v0, 0xe

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->BIG_SIZE:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->MAX_ITEMS_PER_LINE:I

    .line 60
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->initLayout()V

    .line 61
    return-void
.end method

.method private addIncompleteLine(Ljava/util/List;IIIZ)V
    .locals 11
    .param p2, "itemSize"    # I
    .param p3, "marginSmall"    # I
    .param p4, "marginBig"    # I
    .param p5, "onlyOneLine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardItem;",
            ">;IIIZ)V"
        }
    .end annotation

    .prologue
    .line 201
    .local p1, "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    .local v4, "llLine":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, p2, :cond_0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CardItem;

    .line 205
    .local v1, "cardItem":Lcom/fanli/android/bean/CardItem;
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addItem(Lcom/fanli/android/bean/CardItem;IILandroid/widget/LinearLayout;ZI)V

    .line 203
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 208
    .end local v1    # "cardItem":Lcom/fanli/android/bean/CardItem;
    :cond_0
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    rsub-int/lit8 v0, p2, 0x3

    if-ge v7, v0, :cond_4

    .line 209
    new-instance v10, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 210
    .local v10, "view":Landroid/view/View;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v9, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 212
    .local v9, "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 213
    if-nez v7, :cond_2

    .line 214
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 221
    :cond_1
    :goto_2
    invoke-virtual {v4, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 215
    :cond_2
    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    .line 216
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, p4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 218
    :cond_3
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 219
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, p4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 224
    .end local v9    # "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "view":Landroid/view/View;
    :cond_4
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->mall_line_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v8, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .local v8, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p5, :cond_5

    .line 229
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, p4, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 232
    :goto_3
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    return-void

    .line 231
    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, p3, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3
.end method

.method private addItem(Lcom/fanli/android/bean/CardItem;IILandroid/widget/LinearLayout;ZI)V
    .locals 17
    .param p1, "cardItem"    # Lcom/fanli/android/bean/CardItem;
    .param p2, "marginSmall"    # I
    .param p3, "marginBig"    # I
    .param p4, "linearLayout"    # Landroid/widget/LinearLayout;
    .param p5, "isFirstLine"    # Z
    .param p6, "itemPosition"    # I

    .prologue
    .line 272
    const/4 v12, 0x0

    .line 273
    .local v12, "url":Ljava/lang/String;
    const/4 v11, 0x0

    .line 274
    .local v11, "range":Ljava/lang/String;
    const/4 v5, -0x1

    .line 275
    .local v5, "initPosition":I
    if-eqz p1, :cond_3

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/CardItem;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v10

    .line 277
    .local v10, "picImage":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v10, :cond_0

    .line 278
    invoke-virtual {v10}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 280
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/CardItem;->getItemInfo()Ljava/util/List;

    move-result-object v6

    .line 281
    .local v6, "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_3

    .line 282
    const/4 v3, 0x0

    .line 283
    .local v3, "hint":Ljava/lang/String;
    const/4 v13, 0x0

    .line 284
    .local v13, "value":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_3

    .line 285
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/CardItemInfo;

    .line 286
    .local v4, "info":Lcom/fanli/android/bean/CardItemInfo;
    if-eqz v4, :cond_1

    .line 287
    if-nez v7, :cond_2

    .line 288
    invoke-virtual {v4}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v3

    .line 284
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 289
    :cond_2
    const/4 v14, 0x1

    if-ne v7, v14, :cond_1

    .line 290
    invoke-virtual {v4}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v13

    .line 291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    const-string v14, "%d"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 292
    const-string v14, "%"

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 293
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 294
    const-string v14, "%d"

    invoke-virtual {v3, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 303
    .end local v3    # "hint":Ljava/lang/String;
    .end local v4    # "info":Lcom/fanli/android/bean/CardItemInfo;
    .end local v6    # "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    .end local v7    # "j":I
    .end local v10    # "picImage":Lcom/fanli/android/bean/CardPictureBean;
    .end local v13    # "value":Ljava/lang/String;
    :cond_3
    const/16 v15, 0x2d0

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    invoke-static {v14}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v14

    if-le v15, v14, :cond_4

    .line 304
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->mInflater:Landroid/view/LayoutInflater;

    sget v15, Lcom/fanli/android/lib/R$layout;->home_page_mall_card_item_mini:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 310
    .local v9, "mallCardView":Landroid/widget/RelativeLayout;
    :goto_2
    sget v14, Lcom/fanli/android/lib/R$id;->biv_mall_logo:I

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 312
    .local v2, "bivLogo":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v5}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->setTextViewStyle(Ljava/lang/String;Landroid/view/View;I)V

    .line 314
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000

    move/from16 v0, v16

    invoke-direct {v8, v14, v15, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 316
    .local v8, "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p5, :cond_5

    .line 317
    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v8, v1, v14}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->setMallAndDotNineMargins(Landroid/widget/LinearLayout$LayoutParams;IZ)V

    .line 321
    :goto_3
    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    return-void

    .line 307
    .end local v2    # "bivLogo":Landroid/widget/ImageView;
    .end local v8    # "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "mallCardView":Landroid/widget/RelativeLayout;
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->mInflater:Landroid/view/LayoutInflater;

    sget v15, Lcom/fanli/android/lib/R$layout;->home_page_mall_card_item:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .restart local v9    # "mallCardView":Landroid/widget/RelativeLayout;
    goto :goto_2

    .line 319
    .restart local v2    # "bivLogo":Landroid/widget/ImageView;
    .restart local v8    # "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    rem-int/lit8 v14, p6, 0x3

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v14, v15}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->setMallAndDotNineMargins(Landroid/widget/LinearLayout$LayoutParams;IZ)V

    goto :goto_3
.end method

.method private addLine(Ljava/util/List;IIZIZ)V
    .locals 9
    .param p2, "marginSmall"    # I
    .param p3, "marginBig"    # I
    .param p4, "isFirstLine"    # Z
    .param p5, "lineNum"    # I
    .param p6, "onlyOneLine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardItem;",
            ">;IIZIZ)V"
        }
    .end annotation

    .prologue
    .line 237
    .local p1, "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .local v4, "llLine":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 239
    if-eqz p4, :cond_0

    .line 240
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    .line 241
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CardItem;

    .line 242
    .local v1, "cardItem":Lcom/fanli/android/bean/CardItem;
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addItem(Lcom/fanli/android/bean/CardItem;IILandroid/widget/LinearLayout;ZI)V

    .line 240
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 245
    .end local v1    # "cardItem":Lcom/fanli/android/bean/CardItem;
    .end local v6    # "i":I
    :cond_0
    mul-int/lit8 v0, p5, 0x3

    add-int/lit8 v6, v0, -0x3

    .restart local v6    # "i":I
    :goto_1
    mul-int/lit8 v0, p5, 0x3

    if-ge v6, v0, :cond_1

    .line 246
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CardItem;

    .line 247
    .restart local v1    # "cardItem":Lcom/fanli/android/bean/CardItem;
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addItem(Lcom/fanli/android/bean/CardItem;IILandroid/widget/LinearLayout;ZI)V

    .line 245
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 250
    .end local v1    # "cardItem":Lcom/fanli/android/bean/CardItem;
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->mall_line_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v7, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .local v7, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v8, v0, 0x3

    .line 255
    .local v8, "num":I
    if-eqz p4, :cond_3

    .line 256
    if-eqz p6, :cond_2

    .line 257
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, p3, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 267
    :goto_2
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    return-void

    .line 259
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 261
    :cond_3
    if-nez v8, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-eq p5, v0, :cond_5

    :cond_4
    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    if-ne p5, v0, :cond_6

    .line 263
    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, p2, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 265
    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->mInflater:Landroid/view/LayoutInflater;

    .line 65
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->containerOuter:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->containerOuter:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_home_page_card_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->container:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->titleView:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_superfan_bg_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->ivTitle:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 77
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_type:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->ivLogo:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_new_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    .line 81
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->containerInner:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->containerInner:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_card_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method private setTextViewStyle(Ljava/lang/String;Landroid/view/View;I)V
    .locals 9
    .param p1, "des"    # Ljava/lang/String;
    .param p2, "container"    # Landroid/view/View;
    .param p3, "initPosition"    # I

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x3

    const/16 v7, 0xb

    const/16 v6, 0x21

    const/4 v5, 0x1

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .local v2, "spHint":Landroid/text/SpannableString;
    const/4 v1, -0x1

    .line 157
    .local v1, "markPosition":I
    const-string v3, "%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    const-string v3, "%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 163
    :cond_0
    :goto_0
    if-eq v4, v1, :cond_1

    .line 164
    if-ne v4, p3, :cond_4

    .line 165
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2, v3, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v3, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    :cond_1
    :goto_1
    const/16 v3, 0x2d0

    sget v4, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    if-le v3, v4, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_5

    .line 189
    sget v3, Lcom/fanli/android/lib/R$id;->tv_mall_percentage:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    .local v0, "fanliRange":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .end local v0    # "fanliRange":Landroid/widget/TextView;
    .end local v1    # "markPosition":I
    .end local v2    # "spHint":Landroid/text/SpannableString;
    :cond_2
    :goto_2
    return-void

    .line 159
    .restart local v1    # "markPosition":I
    .restart local v2    # "spHint":Landroid/text/SpannableString;
    :cond_3
    const-string v3, "\u500d"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    const-string v3, "\u500d"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 175
    :cond_4
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2, v3, p3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v3, p3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 193
    :cond_5
    sget v3, Lcom/fanli/android/lib/R$id;->tv_mall_percentage:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    .line 195
    .local v0, "fanliRange":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {v0, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method protected getView(Lcom/fanli/android/bean/CardViewBean;)Landroid/view/View;
    .locals 17
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;

    .prologue
    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 91
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->isNewInfoFirstTime:Z

    if-eqz v2, :cond_0

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->ivTitle:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->ivLogo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/4 v8, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->setTitle(Lcom/fanli/android/bean/CardViewBean;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;I)V

    .line 94
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->isNewInfoFirstTime:Z

    .line 96
    :cond_0
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->cardTitleHeight:I

    invoke-direct {v14, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .local v14, "lp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000

    invoke-direct {v15, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 101
    .local v15, "lpInner":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/CardViewBean;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 105
    .local v3, "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/fanli/android/lib/R$dimen;->mall_margin_small:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 106
    .local v4, "marginSmall":I
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/fanli/android/lib/R$dimen;->mall_margin_big:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 108
    .local v5, "marginBig":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    .line 109
    .local v16, "size":I
    if-gtz v16, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->home_page_task_bg_shape:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    const/4 v2, 0x0

    .line 150
    :goto_0
    return-object v2

    .line 114
    :cond_1
    rem-int/lit8 v2, v16, 0x3

    if-nez v2, :cond_4

    .line 115
    div-int/lit8 v13, v16, 0x3

    .line 116
    .local v13, "lineNum":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v13, :cond_7

    .line 117
    if-nez v12, :cond_3

    .line 118
    const/4 v2, 0x1

    if-ne v2, v13, :cond_2

    .line 119
    const/4 v6, 0x1

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addLine(Ljava/util/List;IIZIZ)V

    .line 116
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 121
    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addLine(Ljava/util/List;IIZIZ)V

    goto :goto_2

    .line 124
    :cond_3
    const/4 v6, 0x0

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addLine(Ljava/util/List;IIZIZ)V

    goto :goto_2

    .line 128
    .end local v12    # "i":I
    .end local v13    # "lineNum":I
    :cond_4
    div-int/lit8 v13, v16, 0x3

    .line 129
    .restart local v13    # "lineNum":I
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_3
    if-ge v12, v13, :cond_6

    .line 130
    if-nez v12, :cond_5

    .line 131
    const/4 v6, 0x1

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addLine(Ljava/util/List;IIZIZ)V

    .line 129
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 133
    :cond_5
    const/4 v6, 0x0

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addLine(Ljava/util/List;IIZIZ)V

    goto :goto_4

    .line 136
    :cond_6
    rem-int/lit8 v2, v16, 0x3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    .line 137
    if-nez v13, :cond_8

    .line 138
    const/4 v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addIncompleteLine(Ljava/util/List;IIIZ)V

    .line 150
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageMallCard;->container:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 140
    :cond_8
    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addIncompleteLine(Ljava/util/List;IIIZ)V

    goto :goto_5

    .line 143
    :cond_9
    if-nez v13, :cond_a

    .line 144
    const/4 v8, 0x2

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addIncompleteLine(Ljava/util/List;IIIZ)V

    goto :goto_5

    .line 146
    :cond_a
    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->addIncompleteLine(Ljava/util/List;IIIZ)V

    goto :goto_5
.end method
