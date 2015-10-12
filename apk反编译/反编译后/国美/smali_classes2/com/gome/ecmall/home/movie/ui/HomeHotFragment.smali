.class public Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
.super Landroid/support/v4/app/Fragment;
.source "HomeHotFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;
.implements Lcom/gome/ecmall/core/widget/listview/MyListView$OnListViewRefreshListener;


# static fields
.field public static final SLIDE_PAGE:I = 0x63

.field public static final TAG:Ljava/lang/String; = "HomeHotFragment"

.field public static final TIME_DELAY:I = 0x1388

.field static update:Z


# instance fields
.field public adClose:Landroid/widget/ImageView;

.field adCloseListener:Landroid/view/View$OnClickListener;

.field public adList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public adPager:Lcom/gome/ecmall/home/movie/custom/MyViewPager;

.field public adPagerAdapter:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

.field private adTask:Lcom/gome/ecmall/home/movie/task/AdDataTask;

.field public adView:Landroid/widget/RelativeLayout;

.field private count:I

.field private currentPageState:I

.field private emptyView:Lcom/gome/ecmall/core/widget/EmptyViewBox;

.field private filmDataTask:Lcom/gome/ecmall/home/movie/task/FilmDataTask;

.field private filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

.field public filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

.field private filmParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field public imageViews:[Landroid/widget/ImageView;

.field private iniFilmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Film;",
            ">;"
        }
    .end annotation
.end field

.field private isAdDataOk:Z

.field public isAdRefreshOnly:Z

.field public isAdShow:Z

.field private isFilmDataOk:Z

.field private isHasMore:Z

.field private isLoadingMore:Z

.field private isRefresh:Z

.field private mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

.field private mFrom:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mRegionID:Ljava/lang/String;

.field pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private pageIndex:I

.field private preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

.field private prePage:Ljava/lang/String;

.field public viewPoints:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->currentPageState:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmParams:Ljava/util/Map;

    .line 79
    iput v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageIndex:I

    .line 82
    iput-boolean v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isHasMore:Z

    .line 84
    iput-boolean v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdShow:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->iniFilmList:Ljava/util/List;

    .line 402
    new-instance v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;-><init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 429
    new-instance v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;-><init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adCloseListener:Landroid/view/View$OnClickListener;

    .line 518
    new-instance v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;-><init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdDataOk:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->refreshUI(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mFrom:I

    return v0
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageIndex:I

    return v0
.end method

.method static synthetic access$1202(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isLoadingMore:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->currentPageState:I

    return v0
.end method

.method static synthetic access$1302(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->currentPageState:I

    return p1
.end method

.method static synthetic access$1400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->count:I

    return v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->setAdData(Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isFilmDataOk:Z

    return p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isRefresh:Z

    return v0
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->emptyView:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    return-object v0
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    return-object v0
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->iniFilmList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->iniFilmList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isHasMore:Z

    return v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isHasMore:Z

    return p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->prePage:Ljava/lang/String;

    return-object v0
.end method

.method public static goBuyFilm(Landroid/content/Context;Lcom/gome/ecmall/home/movie/bean/Film;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "film"    # Lcom/gome/ecmall/home/movie/bean/Film;

    .prologue
    .line 332
    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/Film;->filmName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gome/ecmall/util/measure/VirtualMeasures;->onFilmDetailsBuyOrFavouriteClick(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7535\u5f71\u7968:\u5f71\u7247:\u70ed\u6620\u5f71\u7247:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/Film;->filmName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/gome/ecmall/home/movie/ui/CinemaChooseActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gome/ecmall/home/movie/bean/Film;)V

    .line 335
    return-void
.end method

.method private initFilmData()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 205
    iput v4, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageIndex:I

    .line 206
    iput-boolean v4, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isHasMore:Z

    .line 220
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmParams:Ljava/util/Map;

    const-string v1, "pageIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmParams:Ljava/util/Map;

    const-string v1, "pageSize"

    const-string v2, "30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmParams:Ljava/util/Map;

    const-string v1, "cityRegionID"

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mRegionID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmParams:Ljava/util/Map;

    const-string v1, "filmShowStatus"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmParams:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v4, v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;-><init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Landroid/content/Context;ZLjava/util/Map;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmDataTask:Lcom/gome/ecmall/home/movie/task/FilmDataTask;

    .line 274
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmDataTask:Lcom/gome/ecmall/home/movie/task/FilmDataTask;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/task/FilmDataTask;->exec()V

    .line 275
    return-void
.end method

.method private declared-synchronized refreshUI(Z)V
    .locals 2
    .param p1, "isAd"    # Z

    .prologue
    const/4 v1, 0x1

    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isFilmDataOk:Z

    if-eqz v0, :cond_1

    .line 282
    iget-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdDataOk:Z

    if-eqz v0, :cond_3

    .line 283
    iget-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdShow:Z

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 323
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 289
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getHeaderViewsCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeHeaderView(Landroid/view/View;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdDataOk:Z

    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->addHeaderView(Landroid/view/View;)V

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-boolean v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isHasMore:Z

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 306
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->iniFilmList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->refresh(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isRefresh:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private setAdData(Z)V
    .locals 3
    .param p1, "isRefresh"    # Z

    .prologue
    .line 460
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->count:I

    .line 462
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->addIndicator()V

    .line 466
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPagerAdapter:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPagerAdapter:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    .line 468
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPager:Lcom/gome/ecmall/home/movie/custom/MyViewPager;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPagerAdapter:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/custom/MyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPagerAdapter:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public addIndicator()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 478
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->viewPoints:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 479
    iget v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->count:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 498
    :goto_0
    return-void

    .line 482
    :cond_0
    iget v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->count:I

    new-array v3, v3, [Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    .line 483
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->count:I

    if-ge v1, v3, :cond_2

    .line 484
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 485
    .local v0, "imageView":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 486
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v6, v5, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 487
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 489
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    aput-object v0, v3, v1

    .line 490
    if-nez v1, :cond_1

    .line 491
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    const v4, 0x7f02009b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 495
    :goto_2
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->viewPoints:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 493
    :cond_1
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    const v4, 0x7f02009c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 497
    .end local v0    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPager:Lcom/gome/ecmall/home/movie/custom/MyViewPager;

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/movie/custom/MyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method

.method public initAdData(Z)V
    .locals 6
    .param p1, "isRefresh"    # Z

    .prologue
    .line 146
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    .local v4, "adParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "pageIndex"

    const-string v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "pageSize"

    const-string v1, "10"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "adType"

    const-string v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    const/4 v3, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;-><init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Landroid/content/Context;ZLjava/util/Map;Z)V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adTask:Lcom/gome/ecmall/home/movie/task/AdDataTask;

    .line 174
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adTask:Lcom/gome/ecmall/home/movie/task/AdDataTask;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/task/AdDataTask;->exec()V

    .line 175
    return-void
.end method

.method public initFilmData(Z)V
    .locals 3
    .param p1, "isCheck"    # Z

    .prologue
    .line 185
    if-eqz p1, :cond_2

    .line 186
    const-string v1, "regionID"

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mRegionID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "regionID":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mRegionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    .end local v0    # "regionID":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 190
    .restart local v0    # "regionID":Ljava/lang/String;
    :cond_1
    iget-boolean v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isRefresh:Z

    if-eqz v1, :cond_0

    .line 191
    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mRegionID:Ljava/lang/String;

    .line 192
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initFilmData()V

    goto :goto_0

    .line 196
    .end local v0    # "regionID":Ljava/lang/String;
    :cond_2
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initFilmData()V

    goto :goto_0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 129
    const v0, 0x7f0b0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/core/widget/listview/MyListView;

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setOnListViewRefreshListener(Lcom/gome/ecmall/core/widget/listview/MyListView$OnListViewRefreshListener;)V

    .line 131
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setIsLazy(Z)V

    .line 132
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0acf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/custom/MyViewPager;

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPager:Lcom/gome/ecmall/home/movie/custom/MyViewPager;

    .line 133
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0ad1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->viewPoints:Landroid/view/ViewGroup;

    .line 134
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0ad0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adClose:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adClose:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adCloseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    .line 137
    new-instance v0, Lcom/gome/ecmall/core/widget/EmptyViewBox;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/core/widget/EmptyViewBox;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->emptyView:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    .line 138
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->emptyView:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->setOnEmptyClickListener(Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;)V

    .line 139
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x1

    .line 502
    packed-switch p1, :pswitch_data_0

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 504
    :pswitch_0
    if-eqz p3, :cond_0

    .line 507
    sput-boolean v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->update:Z

    .line 508
    sput-boolean v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->update:Z

    .line 509
    iput-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isRefresh:Z

    .line 510
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initFilmData(Z)V

    goto :goto_0

    .line 502
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 112
    check-cast p1, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    .line 113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    .local v0, "mBundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 104
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mFrom:I

    .line 105
    const-string v1, "prePage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->prePage:Ljava/lang/String;

    .line 107
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 118
    const-string v1, "regionID"

    sget-object v2, Lcom/gome/ecmall/home/movie/constant/Constants;->REGION_ID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mRegionID:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "HomePreFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iput-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    .line 120
    const v1, 0x7f0301f1

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 121
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0301ef

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    .line 122
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initAdData(Z)V

    .line 124
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initFilmData()V

    .line 125
    return-object v0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isLoadingMore:Z

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    const-string v1, ""

    const v2, 0x7f0d0140

    invoke-virtual {p0, v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_1
    iget v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageIndex:I

    .line 361
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmParams:Ljava/util/Map;

    const-string v1, "pageIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mContext:Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmParams:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;-><init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Landroid/content/Context;ZLjava/util/Map;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmDataTask:Lcom/gome/ecmall/home/movie/task/FilmDataTask;

    .line 395
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmDataTask:Lcom/gome/ecmall/home/movie/task/FilmDataTask;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/task/FilmDataTask;->exec()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdShow:Z

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initAdData(Z)V

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initFilmData()V

    .line 344
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 539
    sget-boolean v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->update:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 541
    .local v0, "state":Landroid/os/Parcelable;
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 542
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->notifyDataSetChanged()V

    .line 544
    .end local v0    # "state":Landroid/os/Parcelable;
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->update:Z

    .line 545
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 546
    return-void
.end method

.method public reload(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 550
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->emptyView:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->hideAll()V

    .line 551
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initFilmData()V

    .line 552
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initAdData(Z)V

    .line 553
    return-void
.end method

.method public setFresh(Z)V
    .locals 0
    .param p1, "isFresh"    # Z

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isRefresh:Z

    .line 97
    return-void
.end method
