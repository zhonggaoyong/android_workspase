.class public Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;
.super Lcom/fanli/android/view/HomePage/HomePageCardBaseView;
.source "HomePageSuperfanCard.java"


# instance fields
.field private final ANIMATION_DELAY:I

.field private final MESSAGE_ANIMATION:I

.field private final PRICE_AMOUNT_SIZE:I

.field private final PRICE_UNIT_SIZE:I

.field private TAG:Ljava/lang/String;

.field private final UNIT_ANIMATION_DURATION:I

.field private bigPic:Landroid/widget/ImageView;

.field private cardItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private containerInner:Landroid/widget/LinearLayout;

.field private containerInnerRight:Landroid/widget/LinearLayout;

.field private hMargin:I

.field private isAnimationFirstTime:Z

.field private ivType1Image:Landroid/widget/ImageView;

.field private lpBigPic:Landroid/widget/LinearLayout$LayoutParams;

.field private lpBigPicContainer:Landroid/widget/LinearLayout$LayoutParams;

.field private lpBottom:Landroid/widget/LinearLayout$LayoutParams;

.field private lpInnerRight:Landroid/widget/LinearLayout$LayoutParams;

.field private lpInnerRightBottom:Landroid/widget/LinearLayout$LayoutParams;

.field private lpInnerRightUpper:Landroid/widget/LinearLayout$LayoutParams;

.field private lpLine:Landroid/widget/LinearLayout$LayoutParams;

.field private mInflater:Landroid/view/LayoutInflater;

.field private m_Handler:Landroid/os/Handler;

.field private m_llBottomBuyNumContainer:Landroid/widget/LinearLayout;

.field private picContainer:Landroid/widget/LinearLayout;

.field private rlType1:Landroid/widget/FrameLayout;

.field private tvType1Hint:Lcom/fanli/android/view/TangFontTextView;

.field private tvType1Name:Lcom/fanli/android/view/TangFont2TextView;

.field private type0:Landroid/widget/FrameLayout;

.field private type0FanAmount:Landroid/widget/TextView;

.field private type0FanPic:Landroid/widget/ImageView;

.field private type0Image:Landroid/widget/ImageView;

.field private type0Name:Lcom/fanli/android/view/TangFont2TextView;

.field private type0Price:Landroid/widget/TextView;

.field private vMargin:I

.field private vMarginBigPic:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;)V

    .line 45
    const-string v0, "HomePageSuperfanCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->TAG:Ljava/lang/String;

    .line 58
    const/16 v0, 0xc8

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->UNIT_ANIMATION_DURATION:I

    .line 62
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->PRICE_AMOUNT_SIZE:I

    .line 63
    const/16 v0, 0x9

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->PRICE_UNIT_SIZE:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->isAnimationFirstTime:Z

    .line 67
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->MESSAGE_ANIMATION:I

    .line 68
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->ANIMATION_DELAY:I

    .line 391
    new-instance v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard$1;-><init>(Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->m_Handler:Landroid/os/Handler;

    .line 92
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->initLayout()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const-string v0, "HomePageSuperfanCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->TAG:Ljava/lang/String;

    .line 58
    const/16 v0, 0xc8

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->UNIT_ANIMATION_DURATION:I

    .line 62
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->PRICE_AMOUNT_SIZE:I

    .line 63
    const/16 v0, 0x9

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->PRICE_UNIT_SIZE:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->isAnimationFirstTime:Z

    .line 67
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->MESSAGE_ANIMATION:I

    .line 68
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->ANIMATION_DELAY:I

    .line 391
    new-instance v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard$1;-><init>(Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->m_Handler:Landroid/os/Handler;

    .line 97
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->initLayout()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const-string v0, "HomePageSuperfanCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->TAG:Ljava/lang/String;

    .line 58
    const/16 v0, 0xc8

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->UNIT_ANIMATION_DURATION:I

    .line 62
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->PRICE_AMOUNT_SIZE:I

    .line 63
    const/16 v0, 0x9

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->PRICE_UNIT_SIZE:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->isAnimationFirstTime:Z

    .line 67
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->MESSAGE_ANIMATION:I

    .line 68
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->ANIMATION_DELAY:I

    .line 391
    new-instance v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard$1;-><init>(Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->m_Handler:Landroid/os/Handler;

    .line 103
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->initLayout()V

    .line 104
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->updateBuyerNum(Ljava/lang/String;)V

    return-void
.end method

.method private addBuyerTextView(ILjava/util/List;)V
    .locals 8
    .param p1, "digitNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "buyerNumIntList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v7, 0x2

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 347
    if-eqz p2, :cond_0

    .line 348
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 349
    new-instance v2, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;-><init>(Landroid/content/Context;)V

    .line 350
    .local v2, "rntv":Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;
    const/high16 v3, 0x41400000

    invoke-virtual {v2, v7, v3}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->setTextSize(IF)V

    .line 351
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->setTextColor(I)V

    .line 352
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->withNumber(II)Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    .line 353
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0xc8

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->setDuration(J)Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    .line 355
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->setGravity(I)V

    .line 356
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->superfan_buyer_num_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    .local v1, "lpNum":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v5, v5, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 361
    invoke-virtual {v2, v1}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v3, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->m_llBottomBuyNumContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    invoke-virtual {v2}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->start()V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    .end local v0    # "i":I
    .end local v1    # "lpNum":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "rntv":Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;
    :cond_0
    return-void
.end method

.method private initLayout()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->initViews()V

    .line 108
    return-void
.end method

.method private initViews()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 111
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->mInflater:Landroid/view/LayoutInflater;

    .line 112
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerOuter:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerOuter:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_home_page_card_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->container:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_title_view:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->titleView:Landroid/widget/RelativeLayout;

    .line 118
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_superfan_bg_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->ivTitle:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 124
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_type:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->ivLogo:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_new_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInner:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_card_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->picContainer:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->picContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->bigPic:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->bigPic:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInnerRight:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInnerRight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    const/16 v1, 0x1e0

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_superfan_type1:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->rlType1:Landroid/widget/FrameLayout;

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->rlType1:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_bottom_name:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->tvType1Name:Lcom/fanli/android/view/TangFont2TextView;

    .line 150
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->rlType1:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_home_page_superfan_bottom_buyer_num_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->m_llBottomBuyNumContainer:Landroid/widget/LinearLayout;

    .line 152
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->rlType1:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_bottom_buyer_num_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->tvType1Hint:Lcom/fanli/android/view/TangFontTextView;

    .line 154
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->rlType1:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_card_bottom_product_pic:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->ivType1Image:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_superfan_type0:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0:Landroid/widget/FrameLayout;

    .line 159
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_upper_name:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0Name:Lcom/fanli/android/view/TangFont2TextView;

    .line 161
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_upper_price:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0Price:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_fanli_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0FanPic:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_fanli_amount:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0FanAmount:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_card_upper_product_pic:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0Image:Landroid/widget/ImageView;

    .line 170
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->superfan_big_pic_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->hMargin:I

    .line 172
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->superfan_right_container_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->vMargin:I

    .line 174
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->superfan_big_pic_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->vMarginBigPic:I

    .line 177
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->rlType1:Landroid/widget/FrameLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_home_page_superfan_bottom_buyer_num_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->m_llBottomBuyNumContainer:Landroid/widget/LinearLayout;

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpBottom:Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41100000

    invoke-direct {v0, v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpBigPicContainer:Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpBigPic:Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41200000

    invoke-direct {v0, v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpInnerRight:Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpInnerRight:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->vMargin:I

    iget v2, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->hMargin:I

    iget v3, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->vMargin:I

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 188
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpInnerRightUpper:Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpLine:Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpInnerRightBottom:Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_superfan_type1_mini:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->rlType1:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method private processSpannableString(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 10
    .param p1, "des"    # Ljava/lang/String;
    .param p2, "tv"    # Landroid/widget/TextView;

    .prologue
    const/16 v9, 0x22

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 370
    const-string v3, "\u5143"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 372
    .local v0, "amount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 373
    .local v2, "unit":Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    .local v1, "spPrice":Landroid/text/SpannableString;
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$color;->superfan_type0_price:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v6, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 377
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 379
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$color;->fanli_gongshe_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 383
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 386
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .end local v0    # "amount":Ljava/lang/String;
    .end local v1    # "spPrice":Landroid/text/SpannableString;
    .end local v2    # "unit":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private processTitle(Lcom/fanli/android/view/TangFont2TextView;Ljava/lang/String;)V
    .locals 1
    .param p1, "tv"    # Lcom/fanli/android/view/TangFont2TextView;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 307
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p1, p2}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_0
    return-void
.end method

.method private updateBuyerNum(Ljava/lang/String;)V
    .locals 6
    .param p1, "num"    # Ljava/lang/String;

    .prologue
    .line 313
    iget-object v5, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->m_llBottomBuyNumContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .local v2, "buyerNumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->isNumber(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 344
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 317
    const/4 v0, 0x0

    .line 319
    .local v0, "buyerNum":I
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 323
    :goto_1
    const/16 v5, 0x270f

    if-le v5, v0, :cond_1

    .line 324
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 325
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 328
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 329
    const-string v5, "9"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 333
    .end local v0    # "buyerNum":I
    .end local v4    # "i":I
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 334
    .local v3, "digitNum":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .local v1, "buyerNumIntList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    if-ge v4, v3, :cond_3

    .line 337
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 343
    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->addBuyerTextView(ILjava/util/List;)V

    goto :goto_0

    .line 338
    :catch_0
    move-exception v5

    goto :goto_5

    .line 320
    .end local v1    # "buyerNumIntList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "digitNum":I
    .end local v4    # "i":I
    .restart local v0    # "buyerNum":I
    :catch_1
    move-exception v5

    goto :goto_1
.end method


# virtual methods
.method protected getView(Lcom/fanli/android/bean/CardViewBean;)Landroid/view/View;
    .locals 27
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;

    .prologue
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/CardViewBean;->getCardList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->cardItemList:Ljava/util/List;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->container:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1, v3}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;I)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 201
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->isNewInfoFirstTime:Z

    if-eqz v2, :cond_0

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->ivTitle:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->ivLogo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->setTitle(Lcom/fanli/android/bean/CardViewBean;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;I)V

    .line 204
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->isNewInfoFirstTime:Z

    .line 207
    :cond_0
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->cardTitleHeight:I

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .local v17, "lpTitle":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->titleView:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInner:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpBottom:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->picContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->picContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->bigPic:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpBigPic:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpBigPicContainer:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->hMargin:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->vMarginBigPic:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->hMargin:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->vMarginBigPic:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInner:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->picContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpBigPicContainer:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInner:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInnerRight:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpInnerRight:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->cardItemList:Ljava/util/List;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->cardItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->cardItemList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/fanli/android/bean/CardItem;

    .line 221
    .local v20, "pic":Lcom/fanli/android/bean/CardItem;
    if-eqz v20, :cond_1

    .line 222
    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/CardItem;->getItemType()I

    move-result v16

    .line 223
    .local v16, "itemType":I
    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/CardItem;->getName()Ljava/lang/String;

    move-result-object v19

    .line 224
    .local v19, "name":Ljava/lang/String;
    if-nez v16, :cond_1

    .line 225
    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/CardItem;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v21

    .line 226
    .local v21, "picBean":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v21, :cond_1

    .line 227
    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v25

    .line 228
    .local v25, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->bigPic:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 232
    .end local v16    # "itemType":I
    .end local v19    # "name":Ljava/lang/String;
    .end local v21    # "picBean":Lcom/fanli/android/bean/CardPictureBean;
    .end local v25    # "url":Ljava/lang/String;
    :cond_1
    const/4 v11, 0x1

    .local v11, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->cardItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_8

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->cardItemList:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fanli/android/bean/CardItem;

    .line 234
    .local v15, "item":Lcom/fanli/android/bean/CardItem;
    if-eqz v15, :cond_4

    .line 235
    invoke-virtual {v15}, Lcom/fanli/android/bean/CardItem;->getItemType()I

    move-result v16

    .line 236
    .restart local v16    # "itemType":I
    if-nez v16, :cond_5

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInnerRight:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInnerRight:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpInnerRightUpper:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v26, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 240
    .local v26, "view":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->line_details:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInnerRight:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpLine:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {v15}, Lcom/fanli/android/bean/CardItem;->getName()Ljava/lang/String;

    move-result-object v19

    .line 245
    .restart local v19    # "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0Name:Lcom/fanli/android/view/TangFont2TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->processTitle(Lcom/fanli/android/view/TangFont2TextView;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v15}, Lcom/fanli/android/bean/CardItem;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v24

    .line 247
    .local v24, "picImage":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v24, :cond_2

    .line 248
    invoke-virtual/range {v24 .. v24}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v25

    .line 249
    .restart local v25    # "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0Image:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 251
    .end local v25    # "url":Ljava/lang/String;
    :cond_2
    invoke-virtual {v15}, Lcom/fanli/android/bean/CardItem;->getItemInfo()Ljava/util/List;

    move-result-object v14

    .line 252
    .local v14, "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 253
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fanli/android/bean/CardItemInfo;

    .line 254
    .local v12, "info1":Lcom/fanli/android/bean/CardItemInfo;
    if-eqz v12, :cond_3

    .line 255
    invoke-virtual {v12}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v10

    .line 256
    .local v10, "des":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0Price:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->processSpannableString(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 258
    .end local v10    # "des":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/CardItemInfo;

    .line 259
    .local v13, "info2":Lcom/fanli/android/bean/CardItemInfo;
    if-eqz v13, :cond_4

    .line 260
    invoke-virtual {v13}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v10

    .line 261
    .restart local v10    # "des":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0FanAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v13}, Lcom/fanli/android/bean/CardItemInfo;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v22

    .line 263
    .local v22, "picFan":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v22, :cond_4

    .line 264
    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v23

    .line 265
    .local v23, "picFanUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->type0FanPic:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 232
    .end local v10    # "des":Ljava/lang/String;
    .end local v12    # "info1":Lcom/fanli/android/bean/CardItemInfo;
    .end local v13    # "info2":Lcom/fanli/android/bean/CardItemInfo;
    .end local v14    # "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    .end local v16    # "itemType":I
    .end local v19    # "name":Ljava/lang/String;
    .end local v22    # "picFan":Lcom/fanli/android/bean/CardPictureBean;
    .end local v23    # "picFanUrl":Ljava/lang/String;
    .end local v24    # "picImage":Lcom/fanli/android/bean/CardPictureBean;
    .end local v26    # "view":Landroid/view/View;
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 269
    .restart local v16    # "itemType":I
    :cond_5
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_4

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->containerInnerRight:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->rlType1:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->lpInnerRightBottom:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-virtual {v15}, Lcom/fanli/android/bean/CardItem;->getName()Ljava/lang/String;

    move-result-object v19

    .line 273
    .restart local v19    # "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->tvType1Name:Lcom/fanli/android/view/TangFont2TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->processTitle(Lcom/fanli/android/view/TangFont2TextView;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v15}, Lcom/fanli/android/bean/CardItem;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v24

    .line 275
    .restart local v24    # "picImage":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v24, :cond_6

    .line 276
    invoke-virtual/range {v24 .. v24}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v25

    .line 277
    .restart local v25    # "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->ivType1Image:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 279
    .end local v25    # "url":Ljava/lang/String;
    :cond_6
    invoke-virtual {v15}, Lcom/fanli/android/bean/CardItem;->getItemInfo()Ljava/util/List;

    move-result-object v14

    .line 280
    .restart local v14    # "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 281
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fanli/android/bean/CardItemInfo;

    .line 282
    .restart local v12    # "info1":Lcom/fanli/android/bean/CardItemInfo;
    if-eqz v12, :cond_7

    .line 283
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->isAnimationFirstTime:Z

    if-eqz v2, :cond_7

    .line 284
    invoke-virtual {v12}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v9

    .line 285
    .local v9, "buyerNum":Ljava/lang/String;
    new-instance v18, Landroid/os/Message;

    invoke-direct/range {v18 .. v18}, Landroid/os/Message;-><init>()V

    .line 286
    .local v18, "msg":Landroid/os/Message;
    const/16 v2, 0x3e8

    move-object/from16 v0, v18

    iput v2, v0, Landroid/os/Message;->what:I

    .line 287
    move-object/from16 v0, v18

    iput-object v9, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->m_Handler:Landroid/os/Handler;

    const-wide/16 v3, 0x4b0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 290
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->isAnimationFirstTime:Z

    .line 293
    .end local v9    # "buyerNum":Ljava/lang/String;
    .end local v18    # "msg":Landroid/os/Message;
    :cond_7
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/CardItemInfo;

    .line 294
    .restart local v13    # "info2":Lcom/fanli/android/bean/CardItemInfo;
    if-eqz v13, :cond_4

    .line 295
    invoke-virtual {v13}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v10

    .line 296
    .restart local v10    # "des":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->tvType1Hint:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v10}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 303
    .end local v10    # "des":Ljava/lang/String;
    .end local v11    # "i":I
    .end local v12    # "info1":Lcom/fanli/android/bean/CardItemInfo;
    .end local v13    # "info2":Lcom/fanli/android/bean/CardItemInfo;
    .end local v14    # "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    .end local v15    # "item":Lcom/fanli/android/bean/CardItem;
    .end local v16    # "itemType":I
    .end local v19    # "name":Ljava/lang/String;
    .end local v20    # "pic":Lcom/fanli/android/bean/CardItem;
    .end local v24    # "picImage":Lcom/fanli/android/bean/CardPictureBean;
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->container:Landroid/widget/LinearLayout;

    return-object v2
.end method

.method public isNumber(Ljava/lang/String;)Z
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 403
    const/4 v2, 0x1

    .line 404
    .local v2, "isNumber":Z
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 405
    .local v0, "ch":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 406
    aget-char v3, v0, v1

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    .line 407
    if-nez v2, :cond_1

    .line 411
    :cond_0
    return v2

    .line 405
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
