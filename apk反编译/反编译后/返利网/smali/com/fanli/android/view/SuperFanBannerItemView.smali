.class public Lcom/fanli/android/view/SuperFanBannerItemView;
.super Landroid/widget/LinearLayout;
.source "SuperFanBannerItemView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIvLogo:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private mTvDiscount:Lcom/fanli/android/view/TangFontTextView;

.field private mTvFanliRange:Lcom/fanli/android/view/TangFontTextView;

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mContext:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanBannerItemView;->initLayout()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanBannerItemView;->initLayout()V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperFanBannerItemView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanBannerItemView;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mIvLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperFanBannerItemView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanBannerItemView;

    .prologue
    .line 24
    iget v0, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->screenWidth:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/SuperFanBannerItemView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanBannerItemView;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private initLayout()V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v3, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->screenWidth:I

    .line 51
    iget-object v3, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v3, Lcom/fanli/android/lib/R$layout;->superfan_banner_item:I

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 53
    .local v2, "rootView":Landroid/view/View;
    sget v3, Lcom/fanli/android/lib/R$id;->iv_logo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mIvLogo:Landroid/widget/ImageView;

    .line 55
    sget v3, Lcom/fanli/android/lib/R$id;->tv_discount:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mTvDiscount:Lcom/fanli/android/view/TangFontTextView;

    .line 56
    sget v3, Lcom/fanli/android/lib/R$id;->tv_fanliRange:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mTvFanliRange:Lcom/fanli/android/view/TangFontTextView;

    .line 57
    sget v3, Lcom/fanli/android/lib/R$id;->root:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mRootView:Landroid/view/View;

    .line 58
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mHandler:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method public updateView(Lcom/fanli/android/bean/SuperfanBrandBean;)V
    .locals 4
    .param p1, "superfanBrandBean"    # Lcom/fanli/android/bean/SuperfanBrandBean;

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/fanli/android/view/SuperFanBannerItemView$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SuperFanBannerItemView$1;-><init>(Lcom/fanli/android/view/SuperFanBannerItemView;)V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 95
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mIvLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlHD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mTvDiscount:Lcom/fanli/android/view/TangFontTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getDiscountStylePrefixTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getDiscountStyleSuffixTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView;->mTvFanliRange:Lcom/fanli/android/view/TangFontTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFanliStylePrefixTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFanliRange()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFanliStyleSuffixTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
