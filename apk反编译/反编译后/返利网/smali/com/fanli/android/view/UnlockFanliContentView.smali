.class public Lcom/fanli/android/view/UnlockFanliContentView;
.super Landroid/widget/RelativeLayout;
.source "UnlockFanliContentView.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final TYPE_DOT_NINE:Ljava/lang/String;

.field private final TYPE_SUPERFAN:Ljava/lang/String;

.field private ivFreeShipment:Landroid/widget/ImageView;

.field private ivMainPic:Landroid/widget/ImageView;

.field private ivSuperfanFanliHint:Landroid/widget/ImageView;

.field private llSuperfanIntro:Landroid/widget/LinearLayout;

.field private mContext:Landroid/app/Activity;

.field private mainLayout:Landroid/view/View;

.field private marginInPixels:I

.field private rlDotNineIntro:Landroid/widget/RelativeLayout;

.field private rlSuperfanIntro:Landroid/widget/RelativeLayout;

.field private screenWidth:I

.field private tvDotNineName:Lcom/fanli/android/view/TangFontTextView;

.field private tvDotNinePrice:Lcom/fanli/android/view/TangFontTextView;

.field private tvSuperfanFanli:Lcom/fanli/android/view/TangFontTextView;

.field private tvSuperfanIntro:Lcom/fanli/android/view/TangFontTextView;

.field private tvSuperfanPrice:Lcom/fanli/android/view/TangFontTextView;

.field private tvTitleHint:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const-string v0, "UnlockFanliContentView"

    iput-object v0, p0, Lcom/fanli/android/view/UnlockFanliContentView;->TAG:Ljava/lang/String;

    .line 52
    const-string v0, "1"

    iput-object v0, p0, Lcom/fanli/android/view/UnlockFanliContentView;->TYPE_SUPERFAN:Ljava/lang/String;

    .line 53
    const-string v0, "2"

    iput-object v0, p0, Lcom/fanli/android/view/UnlockFanliContentView;->TYPE_DOT_NINE:Ljava/lang/String;

    .line 57
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mContext:Landroid/app/Activity;

    .line 58
    invoke-direct {p0}, Lcom/fanli/android/view/UnlockFanliContentView;->initLayout()V

    .line 59
    return-void
.end method

.method private displayProductImage(Lcom/fanli/android/bean/SuperfanProductBean;Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 160
    const-string v1, "flowSave"

    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockFanliContentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "isSaveFlow":Ljava/lang/String;
    const-string v1, "y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/UnlockFanliContentView;->saveFlowAndDisplay(Lcom/fanli/android/bean/SuperfanProductBean;Landroid/widget/ImageView;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const-string v1, "n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/UnlockFanliContentView;->justDisplay(Lcom/fanli/android/bean/SuperfanProductBean;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private getActualHeight(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "actualHeight"    # I
    .param p2, "imageWidth"    # Ljava/lang/String;
    .param p3, "imageHeight"    # Ljava/lang/String;

    .prologue
    .line 250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    iget v2, p0, Lcom/fanli/android/view/UnlockFanliContentView;->screenWidth:I

    iget v3, p0, Lcom/fanli/android/view/UnlockFanliContentView;->marginInPixels:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    div-double v0, v2, v4

    .line 253
    .local v0, "ratioHD":D
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 258
    .end local v0    # "ratioHD":D
    :goto_0
    return p1

    .line 256
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private getProductView(Lcom/fanli/android/bean/SuperfanProductBean;Ljava/lang/String;)Landroid/view/View;
    .locals 8
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockFanliContentView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$layout;->unlock_fanli_display_content:I

    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    .line 85
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_time_hint:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvTitleHint:Lcom/fanli/android/view/TangFontTextView;

    .line 87
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_main:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->ivMainPic:Landroid/widget/ImageView;

    .line 89
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_free_shipment:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->ivFreeShipment:Landroid/widget/ImageView;

    .line 91
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->ll_unlock_fanli_superfan_intro:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->llSuperfanIntro:Landroid/widget/LinearLayout;

    .line 93
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_product_intro:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvSuperfanIntro:Lcom/fanli/android/view/TangFontTextView;

    .line 95
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->rl_price_and_fanli:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->rlSuperfanIntro:Landroid/widget/RelativeLayout;

    .line 97
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_price:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvSuperfanPrice:Lcom/fanli/android/view/TangFontTextView;

    .line 99
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_amount_hint:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvSuperfanFanli:Lcom/fanli/android/view/TangFontTextView;

    .line 101
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    sget v5, Lcom/fanli/android/lib/R$id;->iv_unlock_fanli_hint:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->ivSuperfanFanliHint:Landroid/widget/ImageView;

    .line 103
    sget v4, Lcom/fanli/android/lib/R$id;->nine_dot_nine_product_intro:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/view/UnlockFanliContentView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->rlDotNineIntro:Landroid/widget/RelativeLayout;

    .line 104
    sget v4, Lcom/fanli/android/lib/R$id;->tv_unlock_nine_dot_nine_name:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/view/UnlockFanliContentView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvDotNineName:Lcom/fanli/android/view/TangFontTextView;

    .line 105
    sget v4, Lcom/fanli/android/lib/R$id;->tv_unlock_nine_dot_nine_price:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/view/UnlockFanliContentView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvDotNinePrice:Lcom/fanli/android/view/TangFontTextView;

    .line 107
    const-string v4, "1"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 108
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->ivMainPic:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v4}, Lcom/fanli/android/view/UnlockFanliContentView;->displayProductImage(Lcom/fanli/android/bean/SuperfanProductBean;Landroid/widget/ImageView;)V

    .line 109
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->ivFreeShipment:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->llSuperfanIntro:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->rlDotNineIntro:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockFanliContentView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    sget v5, Lcom/fanli/android/lib/R$string;->super_products_are_limited:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "hint":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 115
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvTitleHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "name":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 119
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvSuperfanIntro:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, "price":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 123
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvSuperfanPrice:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "fanli":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 127
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvSuperfanFanli:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockFanliContentView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$string;->minus:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    .line 154
    .end local v0    # "fanli":Ljava/lang/String;
    .end local v1    # "hint":Ljava/lang/String;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "price":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 131
    :cond_4
    const-string v4, "2"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 132
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->ivMainPic:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v4}, Lcom/fanli/android/view/UnlockFanliContentView;->displayProductImage(Lcom/fanli/android/bean/SuperfanProductBean;Landroid/widget/ImageView;)V

    .line 133
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->ivFreeShipment:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->llSuperfanIntro:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->rlDotNineIntro:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockFanliContentView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    sget v5, Lcom/fanli/android/lib/R$string;->dot_nine_hot_product:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    .restart local v1    # "hint":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 139
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvTitleHint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v2

    .line 142
    .restart local v2    # "name":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 143
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvDotNineName:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v3

    .line 147
    .restart local v3    # "price":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 148
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->tvDotNinePrice:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockFanliContentView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$string;->ren_min_bi_prefix:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_7
    iget-object v4, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mainLayout:Landroid/view/View;

    goto :goto_0

    .line 154
    .end local v1    # "hint":Ljava/lang/String;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "price":Ljava/lang/String;
    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private getScreenWidth()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/view/UnlockFanliContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fanli/android/view/UnlockFanliContentView;->screenWidth:I

    .line 72
    return-void
.end method

.method private initLayout()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fanli/android/view/UnlockFanliContentView;->getScreenWidth()V

    .line 63
    iget-object v0, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->screen_lock_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/UnlockFanliContentView;->marginInPixels:I

    .line 65
    return-void
.end method

.method private justDisplay(Lcom/fanli/android/bean/SuperfanProductBean;Landroid/widget/ImageView;)V
    .locals 10
    .param p1, "productBean"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v7

    .line 175
    .local v7, "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 177
    .local v6, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v6, :cond_0

    .line 178
    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, "productUrlHD":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    .end local v1    # "productUrlHD":Ljava/lang/String;
    .end local v6    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_0
    :goto_0
    return-void

    .line 182
    .restart local v1    # "productUrlHD":Ljava/lang/String;
    .restart local v6    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_1
    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v9

    .line 183
    .local v9, "imageWidthHD":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v8

    .line 184
    .local v8, "imageHeightHD":Ljava/lang/String;
    const/4 v4, 0x0

    .line 185
    .local v4, "actualHeightHD":I
    invoke-direct {p0, v4, v9, v8}, Lcom/fanli/android/view/UnlockFanliContentView;->getActualHeight(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 187
    new-instance v5, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v0, p0, Lcom/fanli/android/view/UnlockFanliContentView;->mContext:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 189
    .local v5, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    sget v3, Lcom/fanli/android/lib/R$drawable;->screen_unlock_default:I

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/view/UnlockFanliContentView;->renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;)V

    goto :goto_0
.end method

.method private renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "image"    # Landroid/widget/ImageView;
    .param p3, "defaultDrawableId"    # I
    .param p4, "actualHeight"    # I
    .param p5, "handler"    # Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    .prologue
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p5

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 269
    :cond_0
    if-eqz p4, :cond_1

    .line 270
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fanli/android/view/UnlockFanliContentView;->screenWidth:I

    iget v2, p0, Lcom/fanli/android/view/UnlockFanliContentView;->marginInPixels:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fanli/android/view/UnlockFanliContentView;->screenWidth:I

    iget v2, p0, Lcom/fanli/android/view/UnlockFanliContentView;->marginInPixels:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/UnlockFanliContentView;->screenWidth:I

    iget v3, p0, Lcom/fanli/android/view/UnlockFanliContentView;->marginInPixels:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private saveFlowAndDisplay(Lcom/fanli/android/bean/SuperfanProductBean;Landroid/widget/ImageView;)V
    .locals 21
    .param p1, "productBean"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v16

    .line 199
    .local v16, "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 201
    .local v15, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v15, :cond_0

    .line 202
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v4

    .line 203
    .local v4, "productUrlHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v10

    .line 204
    .local v10, "productUrlLD":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    .end local v4    # "productUrlHD":Ljava/lang/String;
    .end local v10    # "productUrlLD":Ljava/lang/String;
    .end local v15    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_0
    :goto_0
    return-void

    .line 208
    .restart local v4    # "productUrlHD":Ljava/lang/String;
    .restart local v10    # "productUrlLD":Ljava/lang/String;
    .restart local v15    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_1
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v19

    .line 209
    .local v19, "imageWidthHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthLD()Ljava/lang/String;

    move-result-object v20

    .line 210
    .local v20, "imageWidthLD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v17

    .line 211
    .local v17, "imageHeightHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightLD()Ljava/lang/String;

    move-result-object v18

    .line 212
    .local v18, "imageHeightLD":Ljava/lang/String;
    const/4 v7, 0x0

    .line 213
    .local v7, "actualHeightHD":I
    const/4 v13, 0x0

    .line 215
    .local v13, "actualHeightLD":I
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v0, v7, v1, v2}, Lcom/fanli/android/view/UnlockFanliContentView;->getActualHeight(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 217
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-direct {v0, v13, v1, v2}, Lcom/fanli/android/view/UnlockFanliContentView;->getActualHeight(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 220
    new-instance v8, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/UnlockFanliContentView;->mContext:Landroid/app/Activity;

    invoke-direct {v8, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 223
    .local v8, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/UnlockFanliContentView;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 225
    sget v6, Lcom/fanli/android/lib/R$drawable;->screen_unlock_default:I

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/fanli/android/view/UnlockFanliContentView;->renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 229
    sget v12, Lcom/fanli/android/lib/R$drawable;->screen_unlock_default:I

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/fanli/android/view/UnlockFanliContentView;->renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 235
    sget v12, Lcom/fanli/android/lib/R$drawable;->screen_unlock_default:I

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/fanli/android/view/UnlockFanliContentView;->renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;)V

    goto :goto_0

    .line 238
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    sget v6, Lcom/fanli/android/lib/R$drawable;->screen_unlock_default:I

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/fanli/android/view/UnlockFanliContentView;->renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;)V

    goto :goto_0
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/SuperfanProductBean;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/UnlockFanliContentView;->getProductView(Lcom/fanli/android/bean/SuperfanProductBean;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    .local v0, "productView":Landroid/view/View;
    goto :goto_0
.end method
