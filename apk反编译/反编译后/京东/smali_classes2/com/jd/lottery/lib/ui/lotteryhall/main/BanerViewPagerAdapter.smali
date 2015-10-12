.class public Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "BanerViewPagerAdapter.java"


# instance fields
.field private mBannerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mBannerItems:Ljava/util/List;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->getStartType(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->goToM5ByUrl(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V

    return-void
.end method

.method private getStartType(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;
    .locals 2

    .prologue
    .line 160
    :try_start_0
    iget v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;->StartType_URL:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;

    .line 201
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 165
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->param:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    invoke-static {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;->StartType_UNKNOWN:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;

    goto :goto_0

    .line 170
    :cond_1
    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$3;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 194
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;->StartType_UNKNOWN:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;

    goto :goto_0

    .line 172
    :pswitch_0
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;->StartType_JINGCAI_HUNHE:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;

    goto :goto_0

    .line 177
    :pswitch_1
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;->StartType_ShuZiCaiNew:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;

    goto :goto_0

    .line 188
    :pswitch_2
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;->StartType_ShuZiCai:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;

    goto :goto_0

    .line 191
    :pswitch_3
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;->StartType_ShuZiCai_to_m5:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    :cond_2
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;->StartType_UNKNOWN:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private goToM5ByUrl(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V
    .locals 3

    .prologue
    .line 205
    .line 208
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    const-string v1, "lottery"

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestToken(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 229
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p3, Landroid/widget/ImageView;

    .line 137
    if-nez p3, :cond_0

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mBannerItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 59
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mBannerItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    .line 66
    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mBannerItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->imgUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 129
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 131
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
