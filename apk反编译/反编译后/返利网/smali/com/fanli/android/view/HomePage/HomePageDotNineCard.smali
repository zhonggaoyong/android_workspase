.class public Lcom/fanli/android/view/HomePage/HomePageDotNineCard;
.super Lcom/fanli/android/view/HomePage/HomePageCardBaseView;
.source "HomePageDotNineCard.java"


# instance fields
.field private final MAX_ITEMS_PER_LINE:I

.field private final OLD_PRICE_TEXT_SIZE:I

.field private final PRICE_TEXT_SIZE:I

.field private TAG:Ljava/lang/String;

.field private containerInner:Landroid/widget/LinearLayout;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;)V

    .line 40
    const-string v0, "HomePageDotNineCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->TAG:Ljava/lang/String;

    .line 44
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->PRICE_TEXT_SIZE:I

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->OLD_PRICE_TEXT_SIZE:I

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->MAX_ITEMS_PER_LINE:I

    .line 62
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->initLayout()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const-string v0, "HomePageDotNineCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->TAG:Ljava/lang/String;

    .line 44
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->PRICE_TEXT_SIZE:I

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->OLD_PRICE_TEXT_SIZE:I

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->MAX_ITEMS_PER_LINE:I

    .line 57
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->initLayout()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-string v0, "HomePageDotNineCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->TAG:Ljava/lang/String;

    .line 44
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->PRICE_TEXT_SIZE:I

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->OLD_PRICE_TEXT_SIZE:I

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->MAX_ITEMS_PER_LINE:I

    .line 52
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->initLayout()V

    .line 53
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
    .line 160
    .local p1, "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .local v4, "llLine":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, p2, :cond_0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CardItem;

    .line 164
    .local v1, "cardItem":Lcom/fanli/android/bean/CardItem;
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addItem(Lcom/fanli/android/bean/CardItem;IILandroid/widget/LinearLayout;ZI)V

    .line 162
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 167
    .end local v1    # "cardItem":Lcom/fanli/android/bean/CardItem;
    :cond_0
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    rsub-int/lit8 v0, p2, 0x3

    if-ge v7, v0, :cond_4

    .line 168
    new-instance v10, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .local v10, "view":Landroid/view/View;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v9, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 171
    .local v9, "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 172
    if-nez v7, :cond_2

    .line 173
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 180
    :cond_1
    :goto_2
    invoke-virtual {v4, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 174
    :cond_2
    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    .line 175
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, p4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 177
    :cond_3
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 178
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, p4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 183
    .end local v9    # "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "view":Landroid/view/View;
    :cond_4
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v8, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    .local v8, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p5, :cond_5

    .line 186
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, p4, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 190
    :goto_3
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void

    .line 188
    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, p3, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3
.end method

.method private addItem(Lcom/fanli/android/bean/CardItem;IILandroid/widget/LinearLayout;ZI)V
    .locals 18
    .param p1, "cardItem"    # Lcom/fanli/android/bean/CardItem;
    .param p2, "marginSmall"    # I
    .param p3, "marginBig"    # I
    .param p4, "llLine"    # Landroid/widget/LinearLayout;
    .param p5, "isFirstLine"    # Z
    .param p6, "itemPosition"    # I

    .prologue
    .line 228
    const/4 v14, 0x0

    .line 229
    .local v14, "url":Ljava/lang/String;
    const/4 v11, 0x0

    .line 230
    .local v11, "price":Ljava/lang/String;
    const/4 v12, 0x0

    .line 231
    .local v12, "pricePrefix":Ljava/lang/String;
    const/4 v8, 0x0

    .line 232
    .local v8, "oldPrice":Ljava/lang/String;
    if-eqz p1, :cond_4

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/CardItem;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v9

    .line 234
    .local v9, "picImage":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v9, :cond_0

    .line 235
    invoke-virtual {v9}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v14

    .line 238
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/CardItem;->getItemInfo()Ljava/util/List;

    move-result-object v5

    .line 239
    .local v5, "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_4

    .line 240
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_4

    .line 241
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/CardItemInfo;

    .line 242
    .local v4, "info":Lcom/fanli/android/bean/CardItemInfo;
    if-eqz v4, :cond_1

    .line 243
    if-nez v6, :cond_2

    .line 244
    invoke-virtual {v4}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v12

    .line 240
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 245
    :cond_2
    const/4 v15, 0x1

    if-ne v6, v15, :cond_3

    .line 246
    invoke-virtual {v4}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v4}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 254
    .end local v4    # "info":Lcom/fanli/android/bean/CardItemInfo;
    .end local v5    # "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    .end local v6    # "j":I
    .end local v9    # "picImage":Lcom/fanli/android/bean/CardPictureBean;
    :cond_4
    const/4 v3, 0x0

    .line 255
    .local v3, "dotNineCardView":Landroid/widget/RelativeLayout;
    const/16 v16, 0x1e0

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v15

    check-cast v15, Landroid/app/Activity;

    invoke-static {v15}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v15

    move/from16 v0, v16

    if-ge v0, v15, :cond_5

    .line 256
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->mInflater:Landroid/view/LayoutInflater;

    sget v16, Lcom/fanli/android/lib/R$layout;->home_page_dot_nine_card_item:I

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .end local v3    # "dotNineCardView":Landroid/widget/RelativeLayout;
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 263
    .restart local v3    # "dotNineCardView":Landroid/widget/RelativeLayout;
    :goto_2
    sget v15, Lcom/fanli/android/lib/R$id;->biv_dot_nine_item:I

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 265
    .local v2, "bivPic":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 266
    sget v15, Lcom/fanli/android/lib/R$id;->tv_home_page_dot_nine_price_prefix:I

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 268
    .local v10, "prefix":Landroid/widget/TextView;
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    sget v15, Lcom/fanli/android/lib/R$id;->tv_home_page_dot_nine_price:I

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 271
    .local v13, "tvPrice":Landroid/widget/TextView;
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/high16 v17, 0x3f800000

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v7, v15, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 274
    .local v7, "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p5, :cond_6

    .line 275
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v7, v1, v15}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->setMallAndDotNineMargins(Landroid/widget/LinearLayout$LayoutParams;IZ)V

    .line 279
    :goto_3
    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void

    .line 259
    .end local v2    # "bivPic":Landroid/widget/ImageView;
    .end local v7    # "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "prefix":Landroid/widget/TextView;
    .end local v13    # "tvPrice":Landroid/widget/TextView;
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->mInflater:Landroid/view/LayoutInflater;

    sget v16, Lcom/fanli/android/lib/R$layout;->home_page_dot_nine_card_item_mini:I

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .end local v3    # "dotNineCardView":Landroid/widget/RelativeLayout;
    check-cast v3, Landroid/widget/RelativeLayout;

    .restart local v3    # "dotNineCardView":Landroid/widget/RelativeLayout;
    goto :goto_2

    .line 277
    .restart local v2    # "bivPic":Landroid/widget/ImageView;
    .restart local v7    # "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v10    # "prefix":Landroid/widget/TextView;
    .restart local v13    # "tvPrice":Landroid/widget/TextView;
    :cond_6
    rem-int/lit8 v15, p6, 0x3

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v7, v15, v1}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->setMallAndDotNineMargins(Landroid/widget/LinearLayout$LayoutParams;IZ)V

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
    .line 195
    .local p1, "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .local v4, "llLine":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    if-eqz p4, :cond_0

    .line 198
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    .line 199
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CardItem;

    .line 200
    .local v1, "cardItem":Lcom/fanli/android/bean/CardItem;
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addItem(Lcom/fanli/android/bean/CardItem;IILandroid/widget/LinearLayout;ZI)V

    .line 198
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 203
    .end local v1    # "cardItem":Lcom/fanli/android/bean/CardItem;
    .end local v6    # "i":I
    :cond_0
    mul-int/lit8 v0, p5, 0x3

    add-int/lit8 v6, v0, -0x3

    .restart local v6    # "i":I
    :goto_1
    mul-int/lit8 v0, p5, 0x3

    if-ge v6, v0, :cond_1

    .line 204
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CardItem;

    .line 205
    .restart local v1    # "cardItem":Lcom/fanli/android/bean/CardItem;
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addItem(Lcom/fanli/android/bean/CardItem;IILandroid/widget/LinearLayout;ZI)V

    .line 203
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 208
    .end local v1    # "cardItem":Lcom/fanli/android/bean/CardItem;
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v7, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 210
    .local v7, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v8, v0, 0x3

    .line 211
    .local v8, "num":I
    if-eqz p4, :cond_3

    .line 212
    if-eqz p6, :cond_2

    .line 213
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, p3, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    :goto_2
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void

    .line 215
    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 217
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

    .line 219
    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, p2, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 221
    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method

.method private initLayout()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->initViews()V

    .line 67
    return-void
.end method

.method private initViews()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->mInflater:Landroid/view/LayoutInflater;

    .line 71
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->containerOuter:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->containerOuter:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_home_page_card_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->container:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->titleView:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_superfan_bg_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->ivTitle:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 83
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_type:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->ivLogo:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_new_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->containerInner:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->containerInner:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_card_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method

.method private setTextViewStyle(Ljava/lang/String;Landroid/view/View;IZ)V
    .locals 10
    .param p1, "des"    # Ljava/lang/String;
    .param p2, "container"    # Landroid/view/View;
    .param p3, "size"    # I
    .param p4, "isPrice"    # Z

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x21

    const/4 v7, 0x1

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 284
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 285
    .local v1, "prefix":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "amount":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .local v2, "spPrice":Landroid/text/SpannableString;
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2, v5, v9, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 289
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, p3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 291
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 293
    if-eqz p4, :cond_1

    .line 294
    sget v5, Lcom/fanli/android/lib/R$id;->tv_home_page_dot_nine_price:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 296
    .local v4, "tvPrice":Landroid/widget/TextView;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .end local v0    # "amount":Ljava/lang/String;
    .end local v1    # "prefix":Ljava/lang/String;
    .end local v2    # "spPrice":Landroid/text/SpannableString;
    .end local v4    # "tvPrice":Landroid/widget/TextView;
    :cond_0
    :goto_0
    return-void

    .line 298
    .restart local v0    # "amount":Ljava/lang/String;
    .restart local v1    # "prefix":Ljava/lang/String;
    .restart local v2    # "spPrice":Landroid/text/SpannableString;
    :cond_1
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 300
    sget v5, Lcom/fanli/android/lib/R$id;->tv_home_page_dot_nine_old_price:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    .line 302
    .local v3, "tvOldPrice":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected getView(Lcom/fanli/android/bean/CardViewBean;)Landroid/view/View;
    .locals 17
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->isNewInfoFirstTime:Z

    if-eqz v2, :cond_0

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->ivTitle:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->ivLogo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/4 v8, 0x3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->setTitle(Lcom/fanli/android/bean/CardViewBean;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;I)V

    .line 100
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->isNewInfoFirstTime:Z

    .line 102
    :cond_0
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->cardTitleHeight:I

    invoke-direct {v14, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .local v14, "lp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000

    invoke-direct {v15, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 107
    .local v15, "lpInner":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/CardViewBean;->getCardList()Ljava/util/List;

    move-result-object v3

    .line 111
    .local v3, "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/fanli/android/lib/R$dimen;->mall_margin_small:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 112
    .local v4, "marginSmall":I
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/fanli/android/lib/R$dimen;->mall_margin_big:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 114
    .local v5, "marginBig":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    .line 115
    .local v16, "size":I
    if-gtz v16, :cond_1

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->home_page_task_bg_shape:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    const/4 v2, 0x0

    .line 156
    :goto_0
    return-object v2

    .line 120
    :cond_1
    rem-int/lit8 v2, v16, 0x3

    if-nez v2, :cond_4

    .line 121
    div-int/lit8 v13, v16, 0x3

    .line 122
    .local v13, "lineNum":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v13, :cond_7

    .line 123
    if-nez v12, :cond_3

    .line 124
    const/4 v2, 0x1

    if-ne v13, v2, :cond_2

    .line 125
    const/4 v6, 0x1

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addLine(Ljava/util/List;IIZIZ)V

    .line 122
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 127
    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addLine(Ljava/util/List;IIZIZ)V

    goto :goto_2

    .line 130
    :cond_3
    const/4 v6, 0x0

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addLine(Ljava/util/List;IIZIZ)V

    goto :goto_2

    .line 134
    .end local v12    # "i":I
    .end local v13    # "lineNum":I
    :cond_4
    div-int/lit8 v13, v16, 0x3

    .line 135
    .restart local v13    # "lineNum":I
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_3
    if-ge v12, v13, :cond_6

    .line 136
    if-nez v12, :cond_5

    .line 137
    const/4 v6, 0x1

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addLine(Ljava/util/List;IIZIZ)V

    .line 135
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 139
    :cond_5
    const/4 v6, 0x0

    add-int/lit8 v7, v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addLine(Ljava/util/List;IIZIZ)V

    goto :goto_4

    .line 142
    :cond_6
    rem-int/lit8 v2, v16, 0x3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    .line 143
    if-nez v13, :cond_8

    .line 144
    const/4 v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addIncompleteLine(Ljava/util/List;IIIZ)V

    .line 156
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->container:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 146
    :cond_8
    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addIncompleteLine(Ljava/util/List;IIIZ)V

    goto :goto_5

    .line 149
    :cond_9
    if-nez v13, :cond_a

    .line 150
    const/4 v8, 0x2

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addIncompleteLine(Ljava/util/List;IIIZ)V

    goto :goto_5

    .line 152
    :cond_a
    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->addIncompleteLine(Ljava/util/List;IIIZ)V

    goto :goto_5
.end method
