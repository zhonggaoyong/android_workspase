.class public Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "SuperfanBrandTangFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;,
        Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;,
        Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;,
        Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;
    }
.end annotation


# static fields
.field private static final EXTRA_VIEW_COUNT:I = 0x0

.field private static final NUM_LOAD_IN_ADVANCE:I = 0x2


# instance fields
.field private bid:J

.field delayPostHandler:Landroid/os/Handler;

.field private floorPosMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private floorPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private floorTabMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasFloat:Z

.field private headerBottom:I

.field private isClickFloor:Z

.field private isScrollUp:Z

.field private isTitleShow:Z

.field private mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

.field private mDataList:Ljava/util/List;

.field private mFloors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanFloor;",
            ">;"
        }
    .end annotation
.end field

.field private mGetBrandShopsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;

.field private mGetRecommendedBrandsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;

.field private mHeaderHeight:I

.field private mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

.field private mIvToTop:Landroid/widget/ImageView;

.field private mLc:Ljava/lang/String;

.field private mListView:Landroid/widget/ListView;

.field private mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

.field private mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

.field private mTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;

.field private pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

.field private qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

.field refreshCallback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

.field private requestCount:I

.field private title:Ljava/lang/String;

.field private titleHeight:I

.field private titleShowPos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPosMap:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorTabMap:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;

    .line 99
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderHeight:I

    .line 114
    new-instance v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$1;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->refreshCallback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    .line 315
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$7;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$7;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->delayPostHandler:Landroid/os/Handler;

    .line 629
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateData(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->bid:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanPullDownView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->loadShopData()V

    return-void
.end method

.method static synthetic access$1400(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateRecommend(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Lcom/fanli/android/bean/SuperfanBrandShop;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanBrandShop;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateShop(Lcom/fanli/android/bean/SuperfanBrandShop;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->loadRecommendData()V

    return-void
.end method

.method static synthetic access$1700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)Lcom/fanli/android/bean/ProductStyle;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->convertProductStyle(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)Lcom/fanli/android/bean/ProductStyle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->hasFloat:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleShowPos:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;II)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateTitleBg(II)V

    return-void
.end method

.method static synthetic access$2100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isScrollUp:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isScrollUp:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isTitleShow:Z

    return v0
.end method

.method static synthetic access$2202(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isTitleShow:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mIvToTop:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isClickFloor:Z

    return v0
.end method

.method static synthetic access$402(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isClickFloor:Z

    return p1
.end method

.method static synthetic access$500(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleHeight:I

    return v0
.end method

.method static synthetic access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mLc:Ljava/lang/String;

    return-object v0
.end method

.method private convertProductStyle(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)Lcom/fanli/android/bean/ProductStyle;
    .locals 2
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 325
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 326
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/ProductStyle;

    invoke-direct {v0}, Lcom/fanli/android/bean/ProductStyle;-><init>()V

    .line 327
    .local v0, "styleBean":Lcom/fanli/android/bean/ProductStyle;
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDiscountPrefixTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ProductStyle;->setDiscountPrefixTip(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDiscountSuffixTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ProductStyle;->setDiscountSuffixTip(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getFanliPrefixTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ProductStyle;->setFanliPrefixTip(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getFanliSuffixTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ProductStyle;->setFanliSuffixTip(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getFanliTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ProductStyle;->setFanliTip(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getPricePrefixTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ProductStyle;->setPricePrefixTip(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getPriceSuffixTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ProductStyle;->setPriceSuffixTip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private loadRecommendData()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mGetRecommendedBrandsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mGetRecommendedBrandsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->bid:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mGetRecommendedBrandsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;

    .line 384
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mGetRecommendedBrandsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetRecommendedBrandsTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private loadShopData()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mGetBrandShopsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mGetBrandShopsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->bid:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mGetBrandShopsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;

    .line 376
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mGetBrandShopsTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandShopsTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private requestQcodeData(Ljava/util/List;JJ)V
    .locals 8
    .param p2, "nodeStartTime"    # J
    .param p4, "nodeEndTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 572
    .local p1, "pids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetQcodeStatsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 573
    :cond_0
    new-instance v6, Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    new-instance v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;JJ)V

    invoke-direct {v6, v7, p1, v0}, Lcom/fanli/android/asynctask/GetQcodeStatsTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v6, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    .line 606
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->qCodeTask:Lcom/fanli/android/asynctask/GetQcodeStatsTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetQcodeStatsTask;->execute2()Landroid/os/AsyncTask;

    .line 608
    :cond_1
    return-void
.end method

.method private updateData(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 21
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 251
    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->title:Ljava/lang/String;

    .line 254
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->updateData(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPosMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorTabMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .local v3, "pids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getFloors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mFloors:Ljava/util/List;

    .line 262
    const/4 v14, 0x1

    .line 263
    .local v14, "pos":I
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .local v18, "tabs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mFloors:Ljava/util/List;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mFloors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 265
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mFloors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_6

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPosMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mFloors:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperfanFloor;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanFloor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorTabMap:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mFloors:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperfanFloor;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanFloor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mFloors:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperfanFloor;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanFloor;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mFloors:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperfanFloor;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanFloor;->getProducts()Ljava/util/List;

    move-result-object v15

    .line 271
    .local v15, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-eqz v15, :cond_5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 272
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    .line 273
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 274
    .local v17, "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandName(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/SuperfanProductBean;->getQcodeIsable()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 277
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_2
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 280
    .local v13, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/SuperfanShareBean;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getShareList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fanli/android/bean/SuperfanShareBean;

    .line 281
    .local v16, "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/fanli/android/bean/SuperfanShareBean;->key:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 283
    .end local v16    # "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/fanli/android/bean/SuperfanProductBean;->setShareList(Ljava/util/Map;)V

    .line 284
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->bid:J

    long-to-int v2, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandId(I)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 287
    .end local v11    # "i$":Ljava/util/Iterator;
    .end local v13    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/SuperfanShareBean;>;"
    .end local v17    # "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v14, v2

    .line 265
    .end local v12    # "j":I
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 292
    .end local v10    # "i":I
    .end local v15    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->hasFloat:Z

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/fanli/android/view/SuperfanBrandTabView;->setVisibility(I)V

    .line 300
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    invoke-direct/range {p0 .. p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->convertProductStyle(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)Lcom/fanli/android/bean/ProductStyle;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->gettNodeTimeStartTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    sget-boolean v2, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v2, :cond_8

    const-wide/16 v4, 0x0

    :goto_5
    add-long v8, v6, v4

    .line 303
    .local v8, "currentTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->gettNodeTimeStartTime()J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-ltz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->gettNodeTimeEndTime()J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-gez v2, :cond_9

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->gettNodeTimeStartTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->gettNodeTimeEndTime()J

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->requestQcodeData(Ljava/util/List;JJ)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->gettNodeTimeEndTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    mul-long v19, v4, v6

    .line 307
    .local v19, "timeCount":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->delayPostHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    move-wide/from16 v0, v19

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 296
    .end local v8    # "currentTime":J
    .end local v19    # "timeCount":J
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->hasFloat:Z

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/fanli/android/view/SuperfanBrandTabView;->updateTabView(Ljava/util/List;)V

    goto :goto_4

    .line 302
    :cond_8
    sget-wide v4, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    goto :goto_5

    .line 308
    .restart local v8    # "currentTime":J
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->gettNodeTimeStartTime()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->gettNodeTimeStartTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    mul-long v19, v4, v6

    .line 310
    .restart local v19    # "timeCount":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->delayPostHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    move-wide/from16 v0, v19

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method private updateRecommend(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    .local p1, "recommendList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    const-string v2, "recommend_title"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getCat()Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getCat()Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 361
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private updateShop(Lcom/fanli/android/bean/SuperfanBrandShop;)V
    .locals 4
    .param p1, "shopBean"    # Lcom/fanli/android/bean/SuperfanBrandShop;

    .prologue
    .line 338
    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanBrandShop;->getShops()Ljava/util/List;

    move-result-object v1

    .line 340
    .local v1, "shopList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShopBean;>;"
    if-eqz v1, :cond_0

    .line 341
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 342
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 347
    .end local v1    # "shopList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShopBean;>;"
    :cond_1
    return-void
.end method

.method private updateTitleBg(II)V
    .locals 5
    .param p1, "offset"    # I
    .param p2, "totalHeight"    # I

    .prologue
    .line 615
    if-lt p1, p2, :cond_2

    .line 616
    move p1, p2

    .line 622
    :cond_0
    :goto_0
    const v1, 0x1010101

    const/high16 v2, 0x437f0000

    const/high16 v3, 0x3f800000

    int-to-float v4, p1

    mul-float/2addr v3, v4

    int-to-float v4, p2

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int v0, v1, v2

    .line 623
    .local v0, "b":I
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTitleBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTitleBg:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTitleBg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 627
    return-void

    .line 618
    .end local v0    # "b":I
    :cond_2
    sub-int v1, p2, p1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 619
    add-int/lit8 p1, p1, -0xa

    goto :goto_0
.end method


# virtual methods
.method public fetchData(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "refresh"    # Z

    .prologue
    .line 364
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;

    .line 368
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mTask:Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$GetBrandDetailTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public getScrollY(Landroid/widget/AbsListView;I)I
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I

    .prologue
    const/4 v4, 0x0

    .line 394
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 395
    .local v0, "c":Landroid/view/View;
    if-nez v0, :cond_0

    .line 406
    :goto_0
    return v4

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 399
    .local v1, "firstVisiblePosition":I
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 401
    .local v3, "top":I
    const/4 v2, 0x0

    .line 403
    .local v2, "headerHeight":I
    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    .line 404
    iget v2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderHeight:I

    .line 406
    :cond_1
    neg-int v4, v3

    iget v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderHeight:I

    mul-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 241
    iget-wide v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->bid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->fetchData(Ljava/lang/String;Z)V

    .line 242
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->title_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleHeight:I

    .line 126
    iget v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleHeight:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->sf_brand_tab_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleShowPos:I

    .line 127
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "bid"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->bid:J

    .line 134
    const-string v4, "lc"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mLc:Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mLc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    sget-object v4, Lcom/fanli/android/util/LcGroup;->SF_BRAND:Ljava/lang/String;

    iput-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mLc:Ljava/lang/String;

    .line 139
    :cond_0
    sget v4, Lcom/fanli/android/lib/R$layout;->fragment_superfan_brand_tang:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    .local v1, "rootView":Landroid/view/View;
    sget v4, Lcom/fanli/android/lib/R$id;->listview:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mListView:Landroid/widget/ListView;

    .line 141
    sget v4, Lcom/fanli/android/lib/R$id;->pulldownview:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/SuperfanPullDownView;

    iput-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    .line 142
    sget v4, Lcom/fanli/android/lib/R$id;->iv_totop:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mIvToTop:Landroid/widget/ImageView;

    .line 143
    sget v4, Lcom/fanli/android/lib/R$id;->float_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/SuperfanBrandTabView;

    iput-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    .line 145
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mIvToTop:Landroid/widget/ImageView;

    new-instance v5, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$2;

    invoke-direct {v5, p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$2;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v4, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    .line 154
    new-instance v3, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;

    invoke-direct {v3, p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    .line 169
    .local v3, "tabClickListener":Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;
    new-instance v2, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$4;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$4;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    .line 183
    .local v2, "scrollListener":Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    invoke-virtual {v4, v3}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->setTabViewClickListener(Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;)V

    .line 184
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    invoke-virtual {v4, v2}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->setFloorScrollListener(Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;)V

    .line 185
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    invoke-virtual {v4, v3}, Lcom/fanli/android/view/SuperfanBrandTabView;->setTabViewClickListener(Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;)V

    .line 186
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    invoke-virtual {v4, v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->setScrollListener(Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;)V

    .line 188
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mListView:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v7, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 189
    new-instance v5, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v6, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->refreshCallback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    invoke-direct {v5, v4, v7, v6}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/util/List;Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;)V

    iput-object v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    .line 190
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mListView:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mListView:Landroid/widget/ListView;

    new-instance v5, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;

    invoke-direct {v5, p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 194
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mListView:Landroid/widget/ListView;

    new-instance v5, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;

    invoke-direct {v5, p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$5;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    new-instance v5, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$6;

    invoke-direct {v5, p0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$6;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/SuperfanPullDownView;->setUpdateHandle(Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;)V

    .line 235
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->delayPostHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onDestroy()V

    .line 248
    return-void
.end method
