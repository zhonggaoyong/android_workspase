.class Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "BannerCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

.field private final b:[Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private final c:[Lcom/baidu/bainuo/view/banner/BannerInfo;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;[Lcom/baidu/bainuo/view/banner/BannerInfo;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;->a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 261
    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array p2, v0, [Lcom/baidu/bainuo/view/banner/BannerInfo;

    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;->c:[Lcom/baidu/bainuo/view/banner/BannerInfo;

    .line 262
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;->b:[Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;[Lcom/baidu/bainuo/view/banner/BannerInfo;B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;-><init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;[Lcom/baidu/bainuo/view/banner/BannerInfo;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;->c:[Lcom/baidu/bainuo/view/banner/BannerInfo;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 288
    rem-int/lit8 v1, p2, 0x3

    .line 289
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;->c:[Lcom/baidu/bainuo/view/banner/BannerInfo;

    aget-object v2, v0, p2

    .line 290
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;->b:[Lcom/baidu/bainuolib/widget/NetworkThumbView;

    aget-object v0, v0, v1

    .line 291
    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;)V

    .line 293
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    iget-object v3, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;->a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-static {v3}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a(Lcom/baidu/bainuo/view/banner/BannerCtrl;)Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    :cond_0
    iget-object v3, v2, Lcom/baidu/bainuo/view/banner/BannerInfo;->picture_url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 299
    new-instance v3, Lcom/baidu/bainuo/view/banner/BannerCtrl$ViewHolder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/view/banner/BannerCtrl$ViewHolder;-><init>(B)V

    .line 300
    iput-object v2, v3, Lcom/baidu/bainuo/view/banner/BannerCtrl$ViewHolder;->a:Lcom/baidu/bainuo/view/banner/BannerInfo;

    .line 301
    iput v1, v3, Lcom/baidu/bainuo/view/banner/BannerCtrl$ViewHolder;->b:I

    .line 302
    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setTag(Ljava/lang/Object;)V

    .line 303
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 272
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
