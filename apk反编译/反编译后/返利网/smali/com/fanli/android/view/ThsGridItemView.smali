.class public Lcom/fanli/android/view/ThsGridItemView;
.super Landroid/widget/RelativeLayout;
.source "ThsGridItemView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private fanIcon:Landroid/widget/ImageView;

.field private iDisplayWidth:I

.field private isFastScroll:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private new1:Landroid/widget/ImageView;

.field private oldprice1:Landroid/widget/TextView;

.field private popular1:Lcom/fanli/android/view/TangFontTextView;

.field private price1:Landroid/widget/TextView;

.field private shopIcon:Landroid/widget/ImageView;

.field private thumb1:Landroid/widget/ImageView;

.field private title1:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->global_page_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/view/ThsGridItemView;->iDisplayWidth:I

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 58
    iget-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->new_grid_item_ths:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget v0, Lcom/fanli/android/lib/R$id;->thumb1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ThsGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->thumb1:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/fanli/android/lib/R$id;->title1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ThsGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->title1:Lcom/fanli/android/view/TangFontTextView;

    .line 62
    sget v0, Lcom/fanli/android/lib/R$id;->price1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ThsGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->price1:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/fanli/android/lib/R$id;->popular1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ThsGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->popular1:Lcom/fanli/android/view/TangFontTextView;

    .line 64
    sget v0, Lcom/fanli/android/lib/R$id;->new1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ThsGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->new1:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/fanli/android/lib/R$id;->shop_icon:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ThsGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->shopIcon:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/fanli/android/lib/R$id;->oldprice1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ThsGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->oldprice1:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/fanli/android/lib/R$id;->ths_item_pai_img:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ThsGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/ThsGridItemView;->fanIcon:Landroid/widget/ImageView;

    .line 68
    return-void
.end method


# virtual methods
.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/fanli/android/view/ThsGridItemView;->isFastScroll:Z

    .line 138
    return-void
.end method

.method public update(Lcom/fanli/android/bean/ItemTHSBean;)V
    .locals 12
    .param p1, "item"    # Lcom/fanli/android/bean/ItemTHSBean;

    .prologue
    .line 71
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v0

    .line 72
    .local v0, "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-boolean v2, p0, Lcom/fanli/android/view/ThsGridItemView;->isFastScroll:Z

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setFastScroll(Z)V

    .line 73
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->thumb1:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/fanli/android/view/ThsGridItemView;->iDisplayWidth:I

    iget v5, p0, Lcom/fanli/android/view/ThsGridItemView;->iDisplayWidth:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v1, p0, Lcom/fanli/android/view/ThsGridItemView;->thumb1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getThumb()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->save_shop_pwd_bg:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    const/high16 v6, 0x40a00000

    invoke-static {v5, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayRoundImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 77
    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->isSoldout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->text_color_grey_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 79
    .local v11, "textColor":I
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->popular1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->ths_sold_out:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->popular1:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v11}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 87
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->title1:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v8, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->product_detail_price:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getPrice()F

    move-result v6

    invoke-static {v6}, Lcom/fanli/android/util/StringFormater;->getFormatPriceTips(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .local v8, "mspPrice1":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x1

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->price1:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getOldPrice()F

    move-result v2

    invoke-static {v2}, Lcom/fanli/android/util/StringFormater;->getFormatPriceTips(F)Ljava/lang/String;

    move-result-object v9

    .line 95
    .local v9, "oldPrice":Ljava/lang/String;
    iget-object v2, p1, Lcom/fanli/android/bean/ItemTHSBean;->itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/fanli/android/bean/ItemTHSBean;->itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    iget-object v2, v2, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->priceStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    if-eqz v2, :cond_2

    .line 96
    new-instance v7, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/fanli/android/bean/ItemTHSBean;->itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    iget-object v3, v3, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->priceStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    iget-object v3, v3, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;->prefixTip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/fanli/android/bean/ItemTHSBean;->itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    iget-object v3, v3, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->priceStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    iget-object v3, v3, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;->suffixTip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .local v7, "msp":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->oldprice1:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getNewprotag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->new1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 113
    .local v1, "hander11":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->new1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getNewprotag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 118
    .end local v1    # "hander11":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_2
    iget-object v10, p1, Lcom/fanli/android/bean/ItemTHSBean;->shopInfo:Lcom/fanli/android/bean/SuperfanShopInfo;

    .line 119
    .local v10, "shopInfo":Lcom/fanli/android/bean/SuperfanShopInfo;
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanShopInfo;->getLogoImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanShopInfo;->getLogoImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->shopIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 122
    .restart local v1    # "hander11":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->shopIcon:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanShopInfo;->getLogoImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 127
    .end local v1    # "hander11":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_3
    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getBouyouImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 128
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->fanIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 130
    .restart local v1    # "hander11":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->fanIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getBouyouImg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 134
    .end local v1    # "hander11":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_4
    return-void

    .line 81
    .end local v7    # "msp":Landroid/text/SpannableString;
    .end local v8    # "mspPrice1":Landroid/text/SpannableString;
    .end local v9    # "oldPrice":Ljava/lang/String;
    .end local v10    # "shopInfo":Lcom/fanli/android/bean/SuperfanShopInfo;
    .end local v11    # "textColor":I
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->nine_popular1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 82
    .restart local v11    # "textColor":I
    iget v2, p1, Lcom/fanli/android/bean/ItemTHSBean;->saleNum:I

    if-lez v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->popular1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/ThsGridItemView;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->nine_popular_sold:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/fanli/android/bean/ItemTHSBean;->saleNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 103
    .restart local v8    # "mspPrice1":Landroid/text/SpannableString;
    .restart local v9    # "oldPrice":Ljava/lang/String;
    :cond_2
    new-instance v7, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .restart local v7    # "msp":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->oldprice1:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->new1:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 124
    .restart local v10    # "shopInfo":Lcom/fanli/android/bean/SuperfanShopInfo;
    :cond_4
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->shopIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/fanli/android/view/ThsGridItemView;->fanIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method
