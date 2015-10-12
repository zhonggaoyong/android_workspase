.class public abstract Lcom/jingdong/common/utils/dx;
.super Ljava/lang/Object;
.source "NextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/frame/a;
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TRUE:Ljava/lang/Boolean;

.field private adapter:Lcom/jingdong/common/utils/dr;

.field protected adapterView:Landroid/widget/AdapterView;

.field protected colSize:Ljava/lang/Integer;

.field private firstLoad:Z

.field protected functionId:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private hasNotify:Z

.field private host:Ljava/lang/String;

.field protected httpGroup:Lcom/jingdong/common/utils/HttpGroup;

.field protected httpNotifyUser:Z

.field private isEffect:Z

.field private isFinishing:Z

.field private isFling:Z

.field private isHolding:Z

.field private isLoading:Z

.field private isNeedNoDateView:Z

.field protected isPaging:Z

.field private isPreloading:Z

.field private loadedLastPage:Z

.field private loadedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private loadedShow:Z

.field private loading:Z

.field private loadingView:Landroid/view/View;

.field private localFileCacheTime:J

.field private mCallbackScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private myActivity:Lcom/jingdong/common/frame/IMyActivity;

.field private needFooterView:Z

.field private nextItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field protected noDataHint:Ljava/lang/String;

.field private noDataView:Landroid/widget/TextView;

.field private onScrollLastListener:Lcom/jingdong/common/utils/eh;

.field protected pageNum:Ljava/lang/Integer;

.field protected pageNumParamKey:Ljava/lang/String;

.field protected pageSize:Ljava/lang/Integer;

.field protected pageSizeParamKey:Ljava/lang/String;

.field protected params:Lorg/json/JSONObject;

.field private position:I

.field request:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field protected showItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:Ljava/lang/Long;

.field protected totalPage:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "NextPageLoader"

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    .line 47
    iput-boolean v2, p0, Lcom/jingdong/common/utils/dx;->loading:Z

    .line 48
    iput-object v3, p0, Lcom/jingdong/common/utils/dx;->nextItemList:Ljava/util/ArrayList;

    .line 49
    iput-boolean v2, p0, Lcom/jingdong/common/utils/dx;->loadedShow:Z

    .line 50
    iput-boolean v2, p0, Lcom/jingdong/common/utils/dx;->loadedLastPage:Z

    .line 51
    iput-boolean v1, p0, Lcom/jingdong/common/utils/dx;->firstLoad:Z

    .line 52
    iput-boolean v1, p0, Lcom/jingdong/common/utils/dx;->isEffect:Z

    .line 54
    iput-boolean v2, p0, Lcom/jingdong/common/utils/dx;->isHolding:Z

    .line 55
    iput-boolean v2, p0, Lcom/jingdong/common/utils/dx;->isFling:Z

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/common/utils/dx;->isPaging:Z

    .line 65
    const-string v0, "page"

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->pageNumParamKey:Ljava/lang/String;

    .line 66
    const-string v0, "pagesize"

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->pageSizeParamKey:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->pageNum:Ljava/lang/Integer;

    .line 68
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->pageSize:Ljava/lang/Integer;

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->colSize:Ljava/lang/Integer;

    .line 73
    iput-boolean v1, p0, Lcom/jingdong/common/utils/dx;->httpNotifyUser:Z

    .line 76
    iput-boolean v2, p0, Lcom/jingdong/common/utils/dx;->needFooterView:Z

    .line 80
    iput-object v3, p0, Lcom/jingdong/common/utils/dx;->totalCount:Ljava/lang/Long;

    .line 81
    iput-object v3, p0, Lcom/jingdong/common/utils/dx;->mCallbackScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 85
    iput-boolean v1, p0, Lcom/jingdong/common/utils/dx;->isNeedNoDateView:Z

    .line 555
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->loadedMap:Ljava/util/HashMap;

    .line 556
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->TRUE:Ljava/lang/Boolean;

    .line 558
    iput-boolean v2, p0, Lcom/jingdong/common/utils/dx;->isLoading:Z

    .line 110
    iput-object p1, p0, Lcom/jingdong/common/utils/dx;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 111
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->handler:Landroid/os/Handler;

    .line 112
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    .line 114
    iput-object p2, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    .line 115
    iput-object p3, p0, Lcom/jingdong/common/utils/dx;->loadingView:Landroid/view/View;

    .line 116
    iput-object p4, p0, Lcom/jingdong/common/utils/dx;->functionId:Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Lcom/jingdong/common/utils/dx;->isPreloading:Z

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 122
    iput-object p5, p0, Lcom/jingdong/common/utils/dx;->params:Lorg/json/JSONObject;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isPreloading:Z

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    iput-object p6, p0, Lcom/jingdong/common/utils/dx;->noDataHint:Ljava/lang/String;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isPreloading:Z

    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 133
    invoke-direct/range {p0 .. p6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 134
    iput-wide p7, p0, Lcom/jingdong/common/utils/dx;->localFileCacheTime:J

    .line 135
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/utils/dx;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isFinishing:Z

    return v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/utils/dx;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->tryShowNextPage()V

    return-void
.end method

.method static synthetic access$1000(Lcom/jingdong/common/utils/dx;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/jingdong/common/utils/dx;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/utils/dx;->nextItemList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/jingdong/common/utils/dx;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->loadedShow()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/jingdong/common/utils/dx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/dx;->showNextPage(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/jingdong/common/utils/dx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->loadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/jingdong/common/utils/dx;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->needFooterView:Z

    return p1
.end method

.method static synthetic access$400(Lcom/jingdong/common/utils/dx;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isFling:Z

    return v0
.end method

.method static synthetic access$402(Lcom/jingdong/common/utils/dx;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->isFling:Z

    return p1
.end method

.method static synthetic access$502(Lcom/jingdong/common/utils/dx;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->isHolding:Z

    return p1
.end method

.method static synthetic access$600(Lcom/jingdong/common/utils/dx;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->hasNotify:Z

    return v0
.end method

.method static synthetic access$602(Lcom/jingdong/common/utils/dx;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->hasNotify:Z

    return p1
.end method

.method static synthetic access$700(Lcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jingdong/common/utils/dx;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->mCallbackScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jingdong/common/utils/dx;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->loadedMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private applyLoadedShow()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loadedShow:Z

    .line 285
    return-void
.end method

.method private loadedShow()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-boolean v1, p0, Lcom/jingdong/common/utils/dx;->loadedShow:Z

    if-eqz v1, :cond_0

    .line 234
    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loadedShow:Z

    .line 235
    const/4 v0, 0x1

    .line 237
    :cond_0
    return v0
.end method

.method private declared-synchronized loadingLock()Z
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loading:Z

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loading:Z

    .line 200
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized loadingUnLock()V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private showNextPage(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->nextItemList:Ljava/util/ArrayList;

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isNeedNoDateView:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    new-instance v1, Ljava/lang/String;

    const-string v2, "nodataview"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    .line 363
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    .line 365
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataHint:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->noDataHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    const-string v2, "nodataview"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    sget-object v2, Lcom/jingdong/common/k/a;->an:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/dx;->judgeIsLastPage(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loadedLastPage:Z

    .line 400
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/utils/ee;

    invoke-direct {v1, p0, v4}, Lcom/jingdong/common/utils/ee;-><init>(Lcom/jingdong/common/utils/dx;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 410
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    if-nez v0, :cond_c

    .line 412
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jingdong/common/utils/dx;->createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    .line 413
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/dr;->setNextPageLoader(Lcom/jingdong/common/utils/dx;)V

    .line 416
    new-instance v1, Lcom/jingdong/common/utils/dy;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/dy;-><init>(Lcom/jingdong/common/utils/dx;)V

    .line 449
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    new-instance v2, Lcom/jingdong/common/utils/dz;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/utils/dz;-><init>(Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/utils/eh;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_9

    .line 473
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_8

    .line 474
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/dr;->getHeaderViewListAdapter()Landroid/widget/HeaderViewListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 475
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->needFooterView:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 476
    iget-object v2, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/common/utils/dx;->loadingView:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Lcom/jingdong/common/utils/dr;->addFooterView(Landroid/widget/ListView;Landroid/view/View;)V

    .line 477
    iput-boolean v4, p0, Lcom/jingdong/common/utils/dx;->needFooterView:Z

    .line 482
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 500
    :goto_4
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->loadingUnLock()V

    .line 508
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/utils/eb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/eb;-><init>(Lcom/jingdong/common/utils/dx;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 519
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->isLoadedLastPage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->removeFooterView(Landroid/view/View;)Z

    .line 525
    :cond_3
    return-void

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    sget-object v1, Lcom/jingdong/common/k/a;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    new-instance v1, Ljava/lang/String;

    const-string v2, "nodataview"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 386
    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->noDataHint:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 388
    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->noDataHint:Ljava/lang/String;

    .line 392
    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto/16 :goto_1

    .line 390
    :cond_6
    sget-object v1, Lcom/jingdong/common/k/a;->an:Ljava/lang/String;

    goto :goto_6

    .line 406
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->pageNum:Ljava/lang/Integer;

    .line 407
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->loading()V

    goto/16 :goto_2

    .line 480
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto/16 :goto_3

    .line 483
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_a

    .line 484
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 485
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_4

    .line 486
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/Gallery;

    if-eqz v0, :cond_b

    .line 487
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 488
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/Gallery;

    new-instance v1, Lcom/jingdong/common/utils/ef;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/ef;-><init>(Lcom/jingdong/common/utils/dx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    new-instance v1, Lcom/jingdong/common/utils/ea;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/ea;-><init>(Lcom/jingdong/common/utils/dx;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4

    .line 497
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto/16 :goto_4

    .line 503
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 504
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->loadingUnLock()V

    goto/16 :goto_5

    .line 382
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private declared-synchronized tryShowNextPage()V
    .locals 1

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loadedLastPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 636
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->nextItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 640
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->applyLoadedShow()V

    .line 642
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->loadingLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isPreloading:Z

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->loading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 657
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->nextItemList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/dx;->showNextPage(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public checkLast()Z
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1068
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isFinishing:Z

    if-eqz v0, :cond_0

    .line 1069
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loadedLastPage:Z

    .line 1075
    :goto_0
    return v0

    .line 1071
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->isLoadedLastPage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1072
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->tryShowNextPage()V

    .line 1075
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loadedLastPage:Z

    goto :goto_0
.end method

.method protected abstract createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation
.end method

.method public forceNotifyDataSetChanged()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 700
    :cond_0
    return-void
.end method

.method public getAllProductList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getNextItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->nextItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNoDataView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->noDataView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPageNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->pageNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->params:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->params:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->params:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public getProductItemAt(I)Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/dr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->totalCount:Ljava/lang/Long;

    return-object v0
.end method

.method protected handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method protected handleParamsBeforeLoading()V
    .locals 4

    .prologue
    .line 541
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->pageNumParamKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/utils/dx;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->pageSizeParamKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/utils/dx;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isLoadedLastPage()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->loadedLastPage:Z

    return v0
.end method

.method public isNeedFooterView()Z
    .locals 1

    .prologue
    .line 1116
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->needFooterView:Z

    return v0
.end method

.method public isPaging()Z
    .locals 1

    .prologue
    .line 708
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isPaging:Z

    return v0
.end method

.method protected judgeIsLastPage(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 333
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/utils/dx;->colSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isPaging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->totalPage:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->totalPage:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->pageNum:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    .line 334
    :cond_0
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized loading()V
    .locals 6

    .prologue
    .line 573
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 610
    :goto_0
    monitor-exit p0

    return-void

    .line 577
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isLoading:Z

    .line 579
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->handleParamsBeforeLoading()V

    .line 581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->pageNumParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/utils/dx;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 586
    iget-object v2, p0, Lcom/jingdong/common/utils/dx;->functionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 588
    invoke-virtual {v1, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 589
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMoreParams(Ljava/util/Map;)V

    .line 590
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->httpNotifyUser:Z

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 592
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/dx;->handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 594
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 598
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->firstLoad:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isEffect:Z

    if-eqz v0, :cond_3

    .line 599
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 603
    :goto_1
    iget-wide v2, p0, Lcom/jingdong/common/utils/dx;->localFileCacheTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 604
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 605
    iget-wide v2, p0, Lcom/jingdong/common/utils/dx;->localFileCacheTime:J

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 607
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->firstLoad:Z

    .line 608
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->request:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 601
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public modifyData(Lcom/jingdong/common/utils/eg;)V
    .locals 1

    .prologue
    .line 907
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isHolding:Z

    if-nez v0, :cond_0

    .line 908
    if-eqz p1, :cond_0

    .line 909
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/jingdong/common/utils/eg;->a(Ljava/util/ArrayList;)V

    .line 910
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 917
    :cond_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isHolding:Z

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_1

    .line 677
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 691
    :cond_1
    :goto_1
    return-void

    .line 689
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->hasNotify:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isFinishing:Z

    .line 1048
    iput-object v1, p0, Lcom/jingdong/common/utils/dx;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 1049
    iput-object v1, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    .line 1050
    iput-object v1, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    .line 1052
    iput-object v1, p0, Lcom/jingdong/common/utils/dx;->loadingView:Landroid/view/View;

    .line 1054
    iput-object v1, p0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    .line 1055
    iput-object v1, p0, Lcom/jingdong/common/utils/dx;->nextItemList:Ljava/util/ArrayList;

    .line 1057
    iput-object v1, p0, Lcom/jingdong/common/utils/dx;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    .line 1059
    iput-object v1, p0, Lcom/jingdong/common/utils/dx;->params:Lorg/json/JSONObject;

    .line 1060
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->request:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->request:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 1063
    :cond_0
    return-void
.end method

.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 937
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isLoading:Z

    .line 939
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 940
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "totalCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/dx;->setTotalCount(Ljava/lang/Long;)V

    .line 946
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/dx;->toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    .line 947
    iget-object v1, p0, Lcom/jingdong/common/utils/dx;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/common/utils/ec;

    invoke-direct {v2, p0, v0, p1}, Lcom/jingdong/common/utils/ec;-><init>(Lcom/jingdong/common/utils/dx;Ljava/util/ArrayList;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 983
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 1010
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dx;->isLoading:Z

    .line 1011
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->loadingUnLock()V

    .line 1012
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/common/utils/dx;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1027
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/utils/ed;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/ed;-><init>(Lcom/jingdong/common/utils/dx;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 1026
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->showError()V

    goto :goto_0
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1006
    return-void
.end method

.method protected onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method protected onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 933
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->onPause()V

    .line 183
    :cond_0
    return-void
.end method

.method public setAdapterView(Landroid/widget/AdapterView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 986
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    if-ne v0, p1, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 990
    iput-object v3, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    .line 991
    iput-object v3, p0, Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;

    .line 992
    iput-object p1, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    .line 993
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->adapterView:Landroid/widget/AdapterView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 995
    iput-boolean v2, p0, Lcom/jingdong/common/utils/dx;->isPreloading:Z

    .line 996
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dx;->showPageOne()V

    goto :goto_0
.end method

.method public setColSize(I)V
    .locals 1

    .prologue
    .line 1088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->colSize:Ljava/lang/Integer;

    .line 1089
    return-void
.end method

.method public setEffect(Z)V
    .locals 0

    .prologue
    .line 613
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->isEffect:Z

    .line 614
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/jingdong/common/utils/dx;->host:Ljava/lang/String;

    .line 1109
    return-void
.end method

.method public setHttpNotifyUser(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->httpNotifyUser:Z

    .line 143
    return-void
.end method

.method public setNeedFooterView(Z)V
    .locals 0

    .prologue
    .line 1120
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->needFooterView:Z

    .line 1121
    return-void
.end method

.method public setNeedNoDateView(Z)V
    .locals 0

    .prologue
    .line 1092
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->isNeedNoDateView:Z

    .line 1093
    return-void
.end method

.method public setPageNumParamKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/jingdong/common/utils/dx;->pageNumParamKey:Ljava/lang/String;

    .line 843
    return-void
.end method

.method public setPageSize(I)V
    .locals 1

    .prologue
    .line 874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->pageSize:Ljava/lang/Integer;

    .line 875
    return-void
.end method

.method public setPageSizeParamKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/jingdong/common/utils/dx;->pageSizeParamKey:Ljava/lang/String;

    .line 859
    return-void
.end method

.method public setPaging(Z)V
    .locals 0

    .prologue
    .line 717
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->isPaging:Z

    .line 718
    return-void
.end method

.method public setScrollListenerCallback(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/utils/dx;->mCallbackScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 139
    return-void
.end method

.method public abstract setSelection(I)V
.end method

.method public setTotalCount(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/jingdong/common/utils/dx;->totalCount:Ljava/lang/Long;

    .line 1101
    return-void
.end method

.method public setTotalPage(I)V
    .locals 1

    .prologue
    .line 884
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dx;->totalPage:Ljava/lang/Integer;

    .line 885
    return-void
.end method

.method protected abstract showError()V
.end method

.method public showPageOne()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 147
    return-void
.end method

.method public showPageOne(Z)V
    .locals 1

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dx;->needFooterView:Z

    .line 153
    iget-object v0, p0, Lcom/jingdong/common/utils/dx;->loadedMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 156
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->applyLoadedShow()V

    .line 157
    invoke-direct {p0}, Lcom/jingdong/common/utils/dx;->tryShowNextPage()V

    .line 159
    return-void
.end method

.method protected abstract toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end method
