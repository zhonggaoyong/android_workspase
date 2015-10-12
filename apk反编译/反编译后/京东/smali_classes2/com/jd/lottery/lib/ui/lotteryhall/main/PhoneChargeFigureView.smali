.class public Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;
.super Landroid/widget/FrameLayout;
.source "PhoneChargeFigureView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneChargeFigureView"


# instance fields
.field private cursorContent:Landroid/widget/LinearLayout;

.field private lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

.field private mContext:Landroid/content/Context;

.field private oldCursorPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/high16 v0, 0x42f00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->init(Landroid/content/Context;I)V

    .line 49
    return-void
.end method

.method private closeLight(I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    sget v1, Lcom/jd/lottery/lib/R$drawable;->icon_gallery_point_grey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :cond_0
    return-void
.end method

.method private openLight(I)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    sget v1, Lcom/jd/lottery/lib/R$drawable;->icon_gallery_point_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    :cond_0
    iput p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->oldCursorPosition:I

    .line 220
    return-void
.end method


# virtual methods
.method public createCursor(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x8

    const/high16 v7, 0x41500000

    const/4 v3, 0x0

    .line 126
    if-gtz p1, :cond_1

    .line 127
    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->setVisibility(I)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 140
    :goto_1
    if-ge v2, p1, :cond_4

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    .line 141
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->isLotteryClient()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 144
    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_cursor_item:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 148
    :goto_2
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_cursor_item_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    const/high16 v5, 0x40e00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v4, v3, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    sget v4, Lcom/jd/lottery/lib/R$drawable;->icon_gallery_point_grey:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 146
    :cond_3
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_cursor_item:I

    invoke-static {v0, v8}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->openLight(I)V

    .line 160
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public init(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 63
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->mContext:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    invoke-direct {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->setPadding(IIII)V

    .line 71
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    const/high16 v1, 0x41500000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 87
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->oldCursorPosition:I

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->closeLight(I)V

    .line 173
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->openLight(I)V

    .line 174
    return-void
.end method

.method public setData(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->createCursor(I)V

    .line 95
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :goto_1
    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;->activityList:[Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 104
    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;->activityList:[Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->createCursor(I)V

    .line 110
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0
.end method

.method public startAutoScroll()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->startAutoScroll()V

    .line 180
    :cond_0
    return-void
.end method

.method public stopAutoScroll()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/PhoneChargeFigureView;->lotteryBanner:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->stopAutoScroll()V

    .line 186
    :cond_0
    return-void
.end method
