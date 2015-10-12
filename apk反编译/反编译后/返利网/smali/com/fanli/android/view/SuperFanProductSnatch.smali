.class public Lcom/fanli/android/view/SuperFanProductSnatch;
.super Lcom/fanli/android/view/SuperfanBaseView;
.source "SuperFanProductSnatch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;
    }
.end annotation


# static fields
.field public static final TYPE_STAGE1:I = 0x0

.field public static final TYPE_STAGE2:I = 0x1

.field private static isFastScroll:Z

.field private static sHdW:F


# instance fields
.field private final ACTION_IN_SELL:I

.field private final ACTION_SOLD_OUT:I

.field private INTERVAL:I

.field private final PREACTION:I

.field private callback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

.field private context:Landroid/content/Context;

.field private hasDetail:Z

.field private hintArea:Landroid/widget/LinearLayout;

.field private isDetailUnfold:Z

.field private isRefreshVisibleView:Z

.field private logoPaddingLeft:I

.field private logoPaddingRight:I

.field private mDivider1:Landroid/view/View;

.field private mDivider2:Landroid/view/View;

.field private mDrawableArrowDown:Landroid/graphics/drawable/Drawable;

.field private mDrawableArrowUp:Landroid/graphics/drawable/Drawable;

.field private mDrawableHintPop:Landroid/graphics/drawable/Drawable;

.field private mDrawableHintQcode:Landroid/graphics/drawable/Drawable;

.field private mDrawableHintSoldOut:Landroid/graphics/drawable/Drawable;

.field private mDrawableQcodeDisabled:Landroid/graphics/drawable/Drawable;

.field private mDrawableQcodeForbidden:Landroid/graphics/drawable/Drawable;

.field private mDrawableQcodeNormal:Landroid/graphics/drawable/Drawable;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIvProduct:Landroid/widget/ImageView;

.field private mIvShopDetailIndicator:Landroid/widget/ImageView;

.field private mIvShopLogo:Landroid/widget/ImageView;

.field private mIvYiyuangou:Landroid/widget/ImageView;

.field private mLayoutIvProduct:Landroid/view/View;

.field private mLine1:Landroid/view/View;

.field private mLine2:Landroid/view/View;

.field private mLlShopLogo:Landroid/view/View;

.field private mPriceView:Lcom/fanli/android/view/SuperfanProductSnatchPriceView;

.field private mProductInfo:Landroid/view/View;

.field private mStubRlShopDetail:Landroid/view/View;

.field private mStubTvDelivery:Lcom/fanli/android/view/TangFontTextView;

.field private mStubTvItem:Lcom/fanli/android/view/TangFontTextView;

.field private mStubTvLike:Lcom/fanli/android/view/TangFontTextView;

.field private mStubTvService:Lcom/fanli/android/view/TangFontTextView;

.field private mStubTvShopName:Landroid/widget/TextView;

.field private mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

.field private mTask:Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;

.field private mTvAlreadyBuy:Lcom/fanli/android/view/TangFontTextView;

.field private mTvInfo:Landroid/widget/TextView;

.field private mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

.field private mTvRemind:Lcom/fanli/android/view/TangFontTextView;

.field private mTvShare:Lcom/fanli/android/view/TangFontTextView;

.field private productLayout:Landroid/view/View;

.field private qCodeImg:Landroid/widget/ImageView;

.field private rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/high16 v0, 0x3fc00000

    sput v0, Lcom/fanli/android/view/SuperFanProductSnatch;->sHdW:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;)V

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->PREACTION:I

    .line 123
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->ACTION_IN_SELL:I

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->ACTION_SOLD_OUT:I

    .line 156
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    .line 157
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->initLayout()V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->PREACTION:I

    .line 123
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->ACTION_IN_SELL:I

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->ACTION_SOLD_OUT:I

    .line 150
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    .line 151
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->initLayout()V

    .line 152
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperFanProductSnatch;)Lcom/fanli/android/bean/SuperfanProductBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanProductSnatch;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperFanProductSnatch;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanProductSnatch;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/SuperFanProductSnatch;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanProductSnatch;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperFanProductSnatch;->requestUseQcode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/view/SuperFanProductSnatch;)Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanProductSnatch;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->callback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    return-object v0
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mInflater:Landroid/view/LayoutInflater;

    .line 162
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->superfan_item_snatch_tang:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_shop_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLlShopLogo:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_shop_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopLogo:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_shop_detail_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLine1:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->line2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLine2:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDivider1:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->divider2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDivider2:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->product_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mProductInfo:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->viewstub_shop_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubRlShopDetail:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLlShopLogo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvInfo:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_product:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvProduct:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_alreadybuy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvAlreadyBuy:Lcom/fanli/android/view/TangFontTextView;

    .line 182
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvShare:Lcom/fanli/android/view/TangFontTextView;

    .line 183
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_remind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvRemind:Lcom/fanli/android/view/TangFontTextView;

    .line 185
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->price_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mPriceView:Lcom/fanli/android/view/SuperfanProductSnatchPriceView;

    .line 187
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLayoutIvProduct:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    .line 190
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->hint_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    .line 191
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_qcode_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvShare:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->sf_shop_logo_padding_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->logoPaddingRight:I

    .line 195
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->sf_shop_logo_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->logoPaddingLeft:I

    .line 197
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->super_shop_logo_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableArrowUp:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->super_shop_logo_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableArrowDown:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->super_qcode_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableQcodeNormal:Landroid/graphics/drawable/Drawable;

    .line 201
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->super_qcode_button_disable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableQcodeDisabled:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->super_qcode_button_forbidded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableQcodeForbidden:Landroid/graphics/drawable/Drawable;

    .line 206
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->super_brand_details_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableHintPop:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->super_qcode_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableHintQcode:Landroid/graphics/drawable/Drawable;

    .line 208
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->semi_transparent_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableHintSoldOut:Landroid/graphics/drawable/Drawable;

    .line 210
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->roundLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->productLayout:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_yiyuangou:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvYiyuangou:Landroid/widget/ImageView;

    .line 213
    const/16 v0, 0x708

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->INTERVAL:I

    .line 214
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigGenaral;->getAlarmDisappear()I

    move-result v0

    if-lez v0, :cond_0

    .line 216
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigGenaral;->getAlarmDisappear()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->INTERVAL:I

    .line 218
    :cond_0
    return-void
.end method

.method private initStubLayout()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_shopname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvShopName:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvLike:Lcom/fanli/android/view/TangFontTextView;

    .line 226
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_describe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvItem:Lcom/fanli/android/view/TangFontTextView;

    .line 228
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_service:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvService:Lcom/fanli/android/view/TangFontTextView;

    .line 230
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_speed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvDelivery:Lcom/fanli/android/view/TangFontTextView;

    .line 232
    return-void
.end method

.method private isShopDetailAvailable()Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 516
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanProductBean;->getShop()Lcom/fanli/android/bean/SuperfanShopInfo;

    move-result-object v5

    .line 517
    .local v5, "shop":Lcom/fanli/android/bean/SuperfanShopInfo;
    if-nez v5, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v6

    .line 520
    :cond_1
    const/4 v8, 0x3

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanShopInfo;->getItem()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanShopInfo;->getDelivery()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanShopInfo;->getService()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    .line 522
    .local v1, "array":[Ljava/lang/String;
    move-object v0, v1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 523
    .local v4, "rate":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "0"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    move v6, v7

    .line 524
    goto :goto_0

    .line 522
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private requestUseQcode(Ljava/lang/String;)V
    .locals 2
    .param p1, "pid"    # Ljava/lang/String;

    .prologue
    .line 275
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTask:Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTask:Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;-><init>(Lcom/fanli/android/view/SuperFanProductSnatch;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTask:Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;

    .line 277
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTask:Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanProductSnatch$UserQcodeTask;->execute2()Landroid/os/AsyncTask;

    .line 279
    :cond_1
    return-void
.end method

.method private setClockRemind(Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 646
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvRemind:Lcom/fanli/android/view/TangFontTextView;

    new-instance v1, Lcom/fanli/android/view/SuperFanProductSnatch$2;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/view/SuperFanProductSnatch$2;-><init>(Lcom/fanli/android/view/SuperFanProductSnatch;Lcom/fanli/android/bean/SuperfanProductBean;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    return-void
.end method

.method private setLineAndDivider(Z)V
    .locals 4
    .param p1, "isDetailUnfold"    # Z

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 337
    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLine1:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDivider1:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLine2:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDivider2:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    return-void

    :cond_0
    move v0, v2

    .line 337
    goto :goto_0

    :cond_1
    move v0, v2

    .line 338
    goto :goto_1

    :cond_2
    move v0, v1

    .line 340
    goto :goto_2

    :cond_3
    move v2, v1

    .line 341
    goto :goto_3
.end method

.method private setStubLayout()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 238
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getShop()Lcom/fanli/android/bean/SuperfanShopInfo;

    move-result-object v0

    .line 239
    .local v0, "shop":Lcom/fanli/android/bean/SuperfanShopInfo;
    if-eqz v0, :cond_0

    .line 240
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getFavorableRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanProductBean;->getFavorableRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    sget v4, Lcom/fanli/android/lib/R$string;->superfan_like_rate:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanProductBean;->getFavorableRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0xb0000

    invoke-static {v2, v5, v5, v3}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    .line 242
    .local v1, "spFav":Landroid/text/SpannableString;
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvLike:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvLike:Lcom/fanli/android/view/TangFontTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 248
    .end local v1    # "spFav":Landroid/text/SpannableString;
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvShopName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanShopInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvDelivery:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanShopInfo;->getDelivery()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->showShopMark(Lcom/fanli/android/view/TangFontTextView;Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvItem:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanShopInfo;->getItem()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->showShopMark(Lcom/fanli/android/view/TangFontTextView;Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvService:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanShopInfo;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->showShopMark(Lcom/fanli/android/view/TangFontTextView;Ljava/lang/String;)V

    .line 254
    :cond_0
    return-void

    .line 245
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubTvLike:Lcom/fanli/android/view/TangFontTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private showShopDetail()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 311
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubRlShopDetail:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 313
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubRlShopDetail:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubRlShopDetail:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubRlShopDetail:Landroid/view/View;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubRlShopDetail:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->initStubLayout()V

    .line 319
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->setStubLayout()V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mProductInfo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    return-void
.end method

.method private showShopMark(Lcom/fanli/android/view/TangFontTextView;Ljava/lang/String;)V
    .locals 7
    .param p1, "tv"    # Lcom/fanli/android/view/TangFontTextView;
    .param p2, "rate"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x0

    .line 882
    const/4 v0, 0x0

    .line 883
    .local v0, "increase":I
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 884
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 885
    const-string v3, "+"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 886
    const-string v3, "+"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 887
    const/4 v0, 0x1

    .line 896
    :cond_0
    :goto_0
    const/high16 v2, -0xb0000

    .line 897
    .local v2, "textColor":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 898
    sget v3, Lcom/fanli/android/lib/R$drawable;->super_rate_increase:I

    invoke-virtual {p1, v3, v5, v5, v5}, Lcom/fanli/android/view/TangFontTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 899
    const/high16 v2, -0xb0000

    .line 907
    :goto_1
    invoke-static {p2, v6, v6, v2}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    .line 908
    .local v1, "spRate":Landroid/text/SpannableString;
    invoke-virtual {p1, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .end local v1    # "spRate":Landroid/text/SpannableString;
    .end local v2    # "textColor":I
    :cond_1
    return-void

    .line 888
    :cond_2
    const-string v3, "-"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 889
    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 890
    const/4 v0, -0x1

    goto :goto_0

    .line 891
    :cond_3
    const-string v3, "="

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 892
    const-string p2, "--"

    .line 893
    const/4 v0, 0x0

    goto :goto_0

    .line 900
    .restart local v2    # "textColor":I
    :cond_4
    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 901
    sget v3, Lcom/fanli/android/lib/R$drawable;->super_rate_decrease:I

    invoke-virtual {p1, v3, v5, v5, v5}, Lcom/fanli/android/view/TangFontTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 902
    const v2, -0xc34eb9

    goto :goto_1

    .line 904
    :cond_5
    sget v3, Lcom/fanli/android/lib/R$drawable;->super_rate_same:I

    invoke-virtual {p1, v3, v5, v5, v5}, Lcom/fanli/android/view/TangFontTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 905
    const/high16 v2, -0xb0000

    goto :goto_1
.end method

.method private updateImage(Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 12
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 835
    if-nez p1, :cond_0

    .line 879
    :goto_0
    return-void

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9, v9, v10, v10}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v2

    .line 840
    .local v2, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v6, 0x0

    .line 841
    .local v6, "url":Ljava/lang/String;
    sget v1, Lcom/fanli/android/view/SuperFanProductSnatch;->sHdW:F

    .line 842
    .local v1, "hDw":F
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 843
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 845
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v6

    .line 846
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 847
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v6

    .line 861
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 862
    .local v0, "h":I
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 863
    .local v7, "w":I
    if-lez v0, :cond_2

    if-lez v7, :cond_2

    .line 864
    const/high16 v8, 0x3f800000

    int-to-float v11, v0

    mul-float/2addr v8, v11

    int-to-float v11, v7

    div-float v1, v8, v11

    .line 868
    .end local v0    # "h":I
    .end local v7    # "w":I
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/fanli/android/lib/R$dimen;->sf_activity_padding:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 869
    .local v3, "padding":I
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvProduct:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 870
    .local v4, "params":Landroid/widget/FrameLayout$LayoutParams;
    sget v8, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    mul-int/lit8 v11, v3, 0x2

    sub-int/2addr v8, v11

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 871
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 872
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvProduct:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLayoutIvProduct:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 874
    .local v5, "paramsLayout":Landroid/widget/RelativeLayout$LayoutParams;
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 875
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLayoutIvProduct:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    sget-boolean v8, Lcom/fanli/android/view/SuperFanProductSnatch;->isFastScroll:Z

    invoke-virtual {v2, v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setFastScroll(Z)V

    .line 877
    iget-boolean v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->isRefreshVisibleView:Z

    if-nez v8, :cond_5

    move v8, v9

    :goto_3
    invoke-virtual {v2, v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 878
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvProduct:Landroid/widget/ImageView;

    sget v9, Lcom/fanli/android/lib/R$drawable;->superfan_product_background:I

    iget-object v10, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    const/high16 v11, 0x40a00000

    invoke-static {v10, v11}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2, v8, v6, v9, v10}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 851
    .end local v3    # "padding":I
    .end local v4    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "paramsLayout":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    iget-object v11, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v10}, Lcom/fanli/android/manager/FileCache;->isPicExist(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 852
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 854
    :cond_4
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v6

    .line 855
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 856
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .restart local v3    # "padding":I
    .restart local v4    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v5    # "paramsLayout":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    move v8, v10

    .line 877
    goto :goto_3

    .line 866
    .end local v3    # "padding":I
    .end local v4    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "paramsLayout":Landroid/widget/RelativeLayout$LayoutParams;
    :catch_0
    move-exception v8

    goto/16 :goto_2
.end method

.method private updateProductInfo(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 16
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v8

    .line 721
    .local v8, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-boolean v10, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v10, :cond_6

    const-wide/16 v10, 0x0

    :goto_0
    const-wide/16 v14, 0x3e8

    mul-long/2addr v10, v14

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long v3, v10, v12

    .line 722
    .local v3, "currentServerTime":J
    cmp-long v10, v8, v3

    if-gez v10, :cond_9

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "0"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 725
    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvAlreadyBuy:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v10}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    .line 726
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvAlreadyBuy:Lcom/fanli/android/view/TangFontTextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 734
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvRemind:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v10}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2

    .line 735
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvRemind:Lcom/fanli/android/view/TangFontTextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 752
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mPriceView:Lcom/fanli/android/view/SuperfanProductSnatchPriceView;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v1}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->setPrice(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    .line 754
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvShare:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mPriceView:Lcom/fanli/android/view/SuperfanProductSnatchPriceView;

    invoke-virtual {v10}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->isFanliAvailable()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v11, v10}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 757
    const-string v5, ""

    .line 758
    .local v5, "infoText":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v2

    .line 759
    .local v2, "brandName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v6

    .line 760
    .local v6, "productName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 761
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u3010"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u3011"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 763
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 764
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 766
    .local v7, "sp":Landroid/text/SpannableString;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 767
    new-instance v10, Landroid/text/style/StyleSpan;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x21

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 770
    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvInfo:Landroid/widget/TextView;

    const-string v11, "null"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v7, ""

    .end local v7    # "sp":Landroid/text/SpannableString;
    :cond_5
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    return-void

    .line 721
    .end local v2    # "brandName":Ljava/lang/String;
    .end local v3    # "currentServerTime":J
    .end local v5    # "infoText":Ljava/lang/String;
    .end local v6    # "productName":Ljava/lang/String;
    :cond_6
    sget-wide v10, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    goto/16 :goto_0

    .line 729
    .restart local v3    # "currentServerTime":J
    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvAlreadyBuy:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v10}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_8

    .line 730
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvAlreadyBuy:Lcom/fanli/android/view/TangFontTextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 731
    :cond_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvAlreadyBuy:Lcom/fanli/android/view/TangFontTextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getSaleNum()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    sget v13, Lcom/fanli/android/lib/R$string;->superfan_already_buy:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb

    const/16 v13, 0xb

    const/4 v14, -0x1

    invoke-static {v11, v12, v13, v14}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 738
    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvAlreadyBuy:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v10}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_a

    .line 739
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvAlreadyBuy:Lcom/fanli/android/view/TangFontTextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 741
    :cond_a
    sub-long v10, v8, v3

    move-object/from16 v0, p0

    iget v12, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->INTERVAL:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_b

    .line 742
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvRemind:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v10}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_2

    .line 743
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvRemind:Lcom/fanli/android/view/TangFontTextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 746
    :cond_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvRemind:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v10}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2

    .line 747
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvRemind:Lcom/fanli/android/view/TangFontTextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 754
    :cond_c
    const/4 v10, 0x4

    goto/16 :goto_3
.end method

.method private updateProductState(Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 14
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 536
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v5

    .line 537
    .local v5, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-boolean v8, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x0

    :goto_0
    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long v1, v8, v10

    .line 540
    .local v1, "currentServerTime":J
    const/4 v0, 0x2

    .line 541
    .local v0, "SOLD_OUT":I
    const/4 v7, -0x1

    .line 543
    .local v7, "status":I
    :try_start_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 547
    :goto_1
    const/4 v8, 0x2

    if-ne v8, v7, :cond_5

    .line 548
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPopTip()Ljava/lang/String;

    move-result-object v3

    .line 549
    .local v3, "popTip":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 551
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_0

    .line 552
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 554
    :cond_0
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableHintSoldOut:Landroid/graphics/drawable/Drawable;

    const/4 v10, -0x1

    invoke-static {v8, v9, v10}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 556
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/fanli/android/lib/R$color;->white:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/fanli/android/util/UIUtils;->setFanliTextColor(Landroid/widget/TextView;I)V

    .line 558
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 559
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_1
    :goto_2
    const/4 v8, 0x3

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    .line 570
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    .line 571
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    :cond_2
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvRemind:Lcom/fanli/android/view/TangFontTextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 638
    .end local v3    # "popTip":Ljava/lang/String;
    :goto_3
    return-void

    .line 537
    .end local v0    # "SOLD_OUT":I
    .end local v1    # "currentServerTime":J
    .end local v7    # "status":I
    :cond_3
    sget-wide v8, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    goto :goto_0

    .line 562
    .restart local v0    # "SOLD_OUT":I
    .restart local v1    # "currentServerTime":J
    .restart local v3    # "popTip":Ljava/lang/String;
    .restart local v7    # "status":I
    :cond_4
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    .line 563
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 577
    .end local v3    # "popTip":Ljava/lang/String;
    :cond_5
    cmp-long v8, v5, v1

    if-gtz v8, :cond_7

    .line 578
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_6

    .line 579
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    :cond_6
    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    .line 636
    :goto_4
    invoke-direct {p0, p1, v1, v2}, Lcom/fanli/android/view/SuperFanProductSnatch;->updateQcodeView(Lcom/fanli/android/bean/SuperfanProductBean;J)V

    goto :goto_3

    .line 590
    :cond_7
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrePopTip()Ljava/lang/String;

    move-result-object v4

    .line 591
    .local v4, "preTip":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 592
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_8

    .line 593
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    :cond_8
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableHintPop:Landroid/graphics/drawable/Drawable;

    sget v10, Lcom/fanli/android/lib/R$drawable;->super_brand_details_hint:I

    invoke-static {v8, v9, v10}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 597
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 598
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v8, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    :cond_9
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/fanli/android/util/UIUtils;->setFanliTextColor(Landroid/widget/TextView;I)V

    .line 633
    :cond_a
    :goto_5
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    goto :goto_4

    .line 603
    :cond_b
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_a

    .line 604
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 544
    .end local v4    # "preTip":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto/16 :goto_1
.end method

.method private updateQcodeView(Lcom/fanli/android/bean/SuperfanProductBean;J)V
    .locals 9
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "currentServerTime"    # J

    .prologue
    .line 351
    const/4 v1, 0x1

    .line 352
    .local v1, "STATE_CAN_USE":I
    const/4 v0, 0x2

    .line 353
    .local v0, "STATE_CANNOT_USE":I
    const/4 v2, 0x3

    .line 355
    .local v2, "STATE_HAS_USED":I
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getqCodeBean()Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    move-result-object v4

    .line 356
    .local v4, "sqBean":Lcom/fanli/android/bean/SuperfanQcodeStateBean;
    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getNodeStartTime()J

    move-result-wide v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_d

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getNodeEndTime()J

    move-result-wide v5

    cmp-long v5, p2, v5

    if-gez v5, :cond_d

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v5

    cmp-long v5, p2, v5

    if-gez v5, :cond_d

    .line 361
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->getStats()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 362
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getQcodeIsable()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 364
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    .line 365
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    :cond_0
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableHintQcode:Landroid/graphics/drawable/Drawable;

    sget v7, Lcom/fanli/android/lib/R$drawable;->super_qcode_bg:I

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 369
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 371
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 372
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getQcodeIsempty()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 376
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableQcodeForbidden:Landroid/graphics/drawable/Drawable;

    sget v7, Lcom/fanli/android/lib/R$drawable;->super_qcode_button_forbidded:I

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 377
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    :cond_2
    :goto_0
    return-void

    .line 381
    :cond_3
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableQcodeNormal:Landroid/graphics/drawable/Drawable;

    sget v7, Lcom/fanli/android/lib/R$drawable;->super_qcode_button:I

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 382
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    new-instance v6, Lcom/fanli/android/view/SuperFanProductSnatch$1;

    invoke-direct {v6, p0, v4, p1}, Lcom/fanli/android/view/SuperFanProductSnatch$1;-><init>(Lcom/fanli/android/view/SuperFanProductSnatch;Lcom/fanli/android/bean/SuperfanQcodeStateBean;Lcom/fanli/android/bean/SuperfanProductBean;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 414
    :cond_4
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 415
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 419
    :cond_5
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->getStats()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    .line 420
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->getStatusTip()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 422
    new-instance v3, Landroid/text/SpannableString;

    const-string v5, "\u53ef\u4ee5\u63d0\u524d\u8d2d\u4e70\u6b64\u5546\u54c1\n(\u8d85\u7ea7\u8fd4\u4ec5\u9650\u4e00\u5355)"

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 423
    .local v3, "sp":Landroid/text/SpannableString;
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/16 v8, 0x21

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 424
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xe

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v6, 0x9

    const/16 v7, 0x12

    const/16 v8, 0x21

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 426
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v5, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    const v6, -0x8e8e8d

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 428
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 430
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_6

    .line 431
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    :cond_6
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableHintQcode:Landroid/graphics/drawable/Drawable;

    sget v7, Lcom/fanli/android/lib/R$drawable;->super_qcode_bg:I

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 435
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    .line 436
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    :cond_7
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/fanli/android/bean/SuperfanProductBean;->setPreAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    goto/16 :goto_0

    .line 440
    .end local v3    # "sp":Landroid/text/SpannableString;
    :cond_8
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->getStats()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    .line 441
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getQcodeIsable()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 443
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_9

    .line 444
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    :cond_9
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hintArea:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableHintQcode:Landroid/graphics/drawable/Drawable;

    sget v7, Lcom/fanli/android/lib/R$drawable;->super_qcode_bg:I

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 447
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvPrePopTip:Lcom/fanli/android/view/TangFontTextView;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 449
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_a

    .line 450
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    :cond_a
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableQcodeDisabled:Landroid/graphics/drawable/Drawable;

    sget v7, Lcom/fanli/android/lib/R$drawable;->super_qcode_button_disable:I

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 452
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 455
    :cond_b
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 456
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 461
    :cond_c
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 462
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 465
    :cond_d
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 466
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->qCodeImg:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private updateShopInfo(Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 11
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x4

    const/4 v9, 0x0

    .line 780
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShop()Lcom/fanli/android/bean/SuperfanShopInfo;

    move-result-object v6

    .line 782
    .local v6, "shop":Lcom/fanli/android/bean/SuperfanShopInfo;
    if-eqz v6, :cond_7

    .line 783
    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanShopInfo;->getTinyLogo()Lcom/fanli/android/bean/ImageBean;

    move-result-object v8

    .line 785
    .local v8, "tinyLogo":Lcom/fanli/android/bean/ImageBean;
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 786
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLlShopLogo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLlShopLogo:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 788
    :cond_0
    invoke-direct {p0, v9}, Lcom/fanli/android/view/SuperFanProductSnatch;->setLineAndDivider(Z)V

    .line 790
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 791
    .local v0, "logoHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopLogo:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 793
    iget-boolean v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hasDetail:Z

    if-eqz v1, :cond_4

    .line 794
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 795
    .local v7, "tag":Ljava/lang/Integer;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->super_shop_logo_arrow_up:I

    if-eq v1, v2, :cond_2

    .line 797
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableArrowUp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->super_shop_logo_arrow_up:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 805
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 806
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 828
    .end local v0    # "logoHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v7    # "tag":Ljava/lang/Integer;
    .end local v8    # "tinyLogo":Lcom/fanli/android/bean/ImageBean;
    :cond_3
    :goto_0
    return-void

    .line 811
    .restart local v0    # "logoHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .restart local v8    # "tinyLogo":Lcom/fanli/android/bean/ImageBean;
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_3

    .line 812
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 816
    .end local v0    # "logoHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_5
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLlShopLogo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 817
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLlShopLogo:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    :cond_6
    invoke-direct {p0, v9}, Lcom/fanli/android/view/SuperFanProductSnatch;->setLineAndDivider(Z)V

    .line 819
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDivider1:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 823
    .end local v8    # "tinyLogo":Lcom/fanli/android/bean/ImageBean;
    :cond_7
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLlShopLogo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 824
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLlShopLogo:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 825
    :cond_8
    invoke-direct {p0, v9}, Lcom/fanli/android/view/SuperFanProductSnatch;->setLineAndDivider(Z)V

    .line 826
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDivider1:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public hideShopDetail()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubRlShopDetail:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mStubRlShopDetail:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mProductInfo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 258
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mLlShopLogo:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 259
    iget-boolean v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hasDetail:Z

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sf_shop_level"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    iget-boolean v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->isDetailUnfold:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setDetailUnfold(Z)V

    .line 265
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->switchDetailInfo()V

    goto :goto_0

    .line 264
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mTvShare:Lcom/fanli/android/view/TangFontTextView;

    if-ne p1, v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sf_share"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-static {v0, v1}, Lcom/fanli/android/util/WebUtils;->processSfShareScheme(Landroid/content/Context;Lcom/fanli/android/bean/SuperfanProductBean;)V

    goto :goto_0
.end method

.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 913
    sput-boolean p1, Lcom/fanli/android/view/SuperFanProductSnatch;->isFastScroll:Z

    .line 914
    return-void
.end method

.method public setRefreshCallback(Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    .prologue
    .line 922
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->callback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    .line 923
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 917
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->isRefreshVisibleView:Z

    .line 918
    return-void
.end method

.method public switchDetailInfo()V
    .locals 3

    .prologue
    .line 282
    iget-boolean v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hasDetail:Z

    if-nez v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->isDetailUnfold()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->isDetailUnfold:Z

    .line 287
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 289
    .local v0, "tag":Ljava/lang/Integer;
    iget-boolean v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->isDetailUnfold:Z

    invoke-direct {p0, v1}, Lcom/fanli/android/view/SuperFanProductSnatch;->setLineAndDivider(Z)V

    .line 290
    iget-boolean v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->isDetailUnfold:Z

    if-eqz v1, :cond_3

    .line 291
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->showShopDetail()V

    .line 293
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->super_shop_logo_arrow_down:I

    if-eq v1, v2, :cond_0

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableArrowDown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->super_shop_logo_arrow_down:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->hideShopDetail()V

    .line 302
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->super_shop_logo_arrow_up:I

    if-eq v1, v2, :cond_0

    .line 303
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mDrawableArrowUp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvShopDetailIndicator:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->super_shop_logo_arrow_up:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 12
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 471
    if-nez p1, :cond_0

    .line 512
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 476
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->productLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v8

    .line 479
    .local v8, "oneBean":Lcom/fanli/android/bean/OneDollarBuyBean;
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->custom_dialog_bottom_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 480
    .local v9, "paddingOne":I
    sget v1, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    mul-int/lit8 v2, v9, 0x2

    sub-int v11, v1, v2

    .line 481
    .local v11, "width":I
    const/4 v6, 0x0

    .line 482
    .local v6, "height":I
    invoke-virtual {v8}, Lcom/fanli/android/bean/OneDollarBuyBean;->getImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 483
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 484
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v8}, Lcom/fanli/android/bean/OneDollarBuyBean;->getImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v7

    .line 485
    .local v7, "image":Lcom/fanli/android/bean/ImageBean;
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->superfan_product_background:I

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 487
    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getH()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getW()I

    move-result v1

    if-lez v1, :cond_1

    .line 488
    const/high16 v1, 0x3f800000

    int-to-float v2, v11

    mul-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getH()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getW()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v6, v1

    .line 494
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v7    # "image":Lcom/fanli/android/bean/ImageBean;
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 495
    .local v10, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 496
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 497
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 491
    .end local v10    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    move v6, v11

    goto :goto_1

    .line 499
    .end local v6    # "height":I
    .end local v8    # "oneBean":Lcom/fanli/android/bean/OneDollarBuyBean;
    .end local v9    # "paddingOne":I
    .end local v11    # "width":I
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->productLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->mSuperfanProductBean:Lcom/fanli/android/bean/SuperfanProductBean;

    .line 503
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->isShopDetailAvailable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fanli/android/view/SuperFanProductSnatch;->hasDetail:Z

    .line 505
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductSnatch;->switchDetailInfo()V

    .line 506
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperFanProductSnatch;->updateProductInfo(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    .line 507
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperFanProductSnatch;->setClockRemind(Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 508
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperFanProductSnatch;->updateProductState(Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 509
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperFanProductSnatch;->updateShopInfo(Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 510
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperFanProductSnatch;->updateImage(Lcom/fanli/android/bean/SuperfanProductBean;)V

    goto/16 :goto_0
.end method
