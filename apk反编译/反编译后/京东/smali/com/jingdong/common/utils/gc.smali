.class public Lcom/jingdong/common/utils/gc;
.super Landroid/widget/BaseAdapter;
.source "SimpleBeanAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private adapterHelper:Lcom/jingdong/common/utils/d;

.field private allowNoImage:Z

.field private footerViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private headerViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private headerViewListAdapter:Landroid/widget/HeaderViewListAdapter;

.field private isAssetsCache:Z

.field private isForeverCacheImage:Z

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private mDropDownResource:I

.field private mFilter:Lcom/jingdong/common/utils/gf;

.field private mFrom:[Ljava/lang/String;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mResource:I

.field private mTo:[I

.field private mUnfilteredData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private mViewBinder:Lcom/jingdong/common/utils/gk;

.field private uiRunnables:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 77
    new-instance v0, Lcom/jingdong/common/utils/d;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->adapterHelper:Lcom/jingdong/common/utils/d;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gc;->allowNoImage:Z

    .line 84
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gc;->isAssetsCache:Z

    .line 86
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gc;->isForeverCacheImage:Z

    .line 100
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->uiRunnables:Ljava/util/Vector;

    .line 118
    iput-object p2, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    .line 119
    iput p3, p0, Lcom/jingdong/common/utils/gc;->mDropDownResource:I

    iput p3, p0, Lcom/jingdong/common/utils/gc;->mResource:I

    .line 120
    iput-object p4, p0, Lcom/jingdong/common/utils/gc;->mFrom:[Ljava/lang/String;

    .line 121
    iput-object p5, p0, Lcom/jingdong/common/utils/gc;->mTo:[I

    .line 122
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->mInflater:Landroid/view/LayoutInflater;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[I",
            "Lcom/jingdong/app/util/image/JDDisplayImageOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/utils/gc;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 127
    iput-object p6, p0, Lcom/jingdong/common/utils/gc;->mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 128
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/utils/gc;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->uiRunnables:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/utils/gc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mUnfilteredData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/jingdong/common/utils/gc;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/utils/gc;->mUnfilteredData:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/jingdong/common/utils/gc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/jingdong/common/utils/gc;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/jingdong/common/utils/gc;)[I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mTo:[I

    return-object v0
.end method

.method static synthetic access$500(Lcom/jingdong/common/utils/gc;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mFrom:[Ljava/lang/String;

    return-object v0
.end method

.method private bindView(ILandroid/view/View;)V
    .locals 9

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/gc;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 339
    :cond_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/gc;->getViewBinder()Lcom/jingdong/common/utils/gk;

    move-result-object v2

    .line 305
    iget-object v3, p0, Lcom/jingdong/common/utils/gc;->mFrom:[Ljava/lang/String;

    .line 306
    iget-object v4, p0, Lcom/jingdong/common/utils/gc;->mTo:[I

    .line 307
    array-length v5, v4

    .line 309
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 313
    iget-object v6, p0, Lcom/jingdong/common/utils/gc;->adapterHelper:Lcom/jingdong/common/utils/d;

    aget v7, v4, v0

    invoke-virtual {v6, p2, v7}, Lcom/jingdong/common/utils/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    aget-object v7, v3, v0

    invoke-static {v1, v7}, Lcom/jingdong/common/utils/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 320
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    :cond_2
    if-eqz v2, :cond_3

    .line 326
    new-instance v8, Lcom/jingdong/common/utils/gg;

    invoke-direct {v8}, Lcom/jingdong/common/utils/gg;-><init>()V

    .line 327
    invoke-virtual {v8, p0}, Lcom/jingdong/common/utils/gg;->a(Lcom/jingdong/common/utils/gc;)V

    .line 328
    invoke-virtual {v8, v1}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v8, v7}, Lcom/jingdong/common/utils/gg;->b(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v8, p2}, Lcom/jingdong/common/utils/gg;->a(Landroid/view/View;)V

    .line 331
    invoke-virtual {v8, v6}, Lcom/jingdong/common/utils/gg;->b(Landroid/view/View;)V

    .line 332
    invoke-virtual {v8, p1}, Lcom/jingdong/common/utils/gg;->a(I)V

    .line 333
    aget v6, v4, v0

    invoke-virtual {v8, v6}, Lcom/jingdong/common/utils/gg;->b(I)V

    .line 335
    invoke-interface {v2, v8}, Lcom/jingdong/common/utils/gk;->a(Lcom/jingdong/common/utils/gg;)Z

    .line 309
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private createViewFromResource(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/utils/gc;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/jingdong/common/utils/gc;->mTo:[I

    .line 264
    array-length v3, v2

    .line 266
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 267
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 268
    aget v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v6, v2, v0

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->adapterHelper:Lcom/jingdong/common/utils/d;

    invoke-virtual {v0, v1, v4}, Lcom/jingdong/common/utils/d;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 271
    return-object v1
.end method

.method private getViewFromResource(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 243
    if-nez p2, :cond_0

    .line 244
    invoke-direct {p0, p3, p4}, Lcom/jingdong/common/utils/gc;->createViewFromResource(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 250
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/utils/gc;->bindView(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 492
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 493
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 494
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 495
    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 496
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 500
    :cond_0
    return-void

    .line 493
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized UIWorkCentralized(Lcom/jingdong/common/utils/a/g;)V
    .locals 4

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->uiRunnables:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->uiRunnables:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/utils/ge;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/ge;-><init>(Lcom/jingdong/common/utils/gc;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :goto_0
    monitor-exit p0

    return-void

    .line 517
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->uiRunnables:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addAllBean(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    return-void
.end method

.method public addFooterView(Landroid/widget/ListView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 430
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must run in ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->footerViewInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 445
    :goto_0
    return-void

    .line 438
    :cond_1
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 439
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 440
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 441
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 442
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->footerViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {p0}, Lcom/jingdong/common/utils/gc;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public addHeaderView(Landroid/widget/ListView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must run in ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 392
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 393
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 394
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 395
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->headerViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p0}, Lcom/jingdong/common/utils/gc;->notifyDataSetChanged()V

    .line 397
    return-void
.end method

.method public allowNoImageAndIsNoImage()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gc;->allowNoImage:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/et;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gc()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->mViewBinder:Lcom/jingdong/common/utils/gk;

    .line 728
    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    .line 729
    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->mUnfilteredData:Ljava/util/List;

    .line 731
    return-void
.end method

.method public getAdapterHelper()Lcom/jingdong/common/utils/d;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->adapterHelper:Lcom/jingdong/common/utils/d;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/jingdong/common/utils/gc;->mDropDownResource:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jingdong/common/utils/gc;->getViewFromResource(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mFilter:Lcom/jingdong/common/utils/gf;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/jingdong/common/utils/gf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/utils/gf;-><init>(Lcom/jingdong/common/utils/gc;B)V

    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->mFilter:Lcom/jingdong/common/utils/gf;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mFilter:Lcom/jingdong/common/utils/gf;

    return-object v0
.end method

.method public getHeaderViewListAdapter()Landroid/widget/HeaderViewListAdapter;
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->headerViewListAdapter:Landroid/widget/HeaderViewListAdapter;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->headerViewInfos:Ljava/util/ArrayList;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->footerViewInfos:Ljava/util/ArrayList;

    .line 363
    new-instance v0, Lcom/jingdong/common/utils/gd;

    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->headerViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/common/utils/gc;->footerViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/jingdong/common/utils/gd;-><init>(Lcom/jingdong/common/utils/gc;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->headerViewListAdapter:Landroid/widget/HeaderViewListAdapter;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->headerViewListAdapter:Landroid/widget/HeaderViewListAdapter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 226
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 233
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->adapterHelper:Lcom/jingdong/common/utils/d;

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/d;->a(Landroid/widget/AdapterView;)V

    .line 236
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/gc;->mResource:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jingdong/common/utils/gc;->getViewFromResource(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinder()Lcom/jingdong/common/utils/gk;
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mViewBinder:Lcom/jingdong/common/utils/gk;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lcom/jingdong/common/utils/gh;

    new-instance v1, Lcom/jingdong/common/utils/a/c;

    invoke-direct {v1}, Lcom/jingdong/common/utils/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->mViewBinder:Lcom/jingdong/common/utils/gk;

    .line 349
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mViewBinder:Lcom/jingdong/common/utils/gk;

    return-object v0

    .line 346
    :cond_1
    new-instance v0, Lcom/jingdong/common/utils/gh;

    new-instance v1, Lcom/jingdong/common/utils/a/c;

    invoke-direct {v1}, Lcom/jingdong/common/utils/a/c;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/utils/gc;->mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/gc;->mViewBinder:Lcom/jingdong/common/utils/gk;

    goto :goto_0
.end method

.method protected inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isAllowNoImage()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gc;->allowNoImage:Z

    return v0
.end method

.method public isAssetsCache()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gc;->isAssetsCache:Z

    return v0
.end method

.method public isForeverCacheImage()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gc;->isForeverCacheImage:Z

    return v0
.end method

.method public removeAllFooterView()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->footerViewInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->footerViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 453
    invoke-virtual {p0}, Lcom/jingdong/common/utils/gc;->notifyDataSetChanged()V

    .line 455
    :cond_0
    return-void
.end method

.method public removeAllHeaderView()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->headerViewInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->headerViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 463
    invoke-virtual {p0}, Lcom/jingdong/common/utils/gc;->notifyDataSetChanged()V

    .line 465
    :cond_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 471
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 472
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must run in ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->headerViewListAdapter:Landroid/widget/HeaderViewListAdapter;

    if-nez v1, :cond_2

    .line 488
    :cond_1
    :goto_0
    return v0

    .line 479
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->footerViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 481
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->headerViewListAdapter:Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 482
    invoke-virtual {p0}, Lcom/jingdong/common/utils/gc;->notifyDataSetChanged()V

    .line 483
    const/4 v0, 0x1

    .line 485
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->footerViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/jingdong/common/utils/gc;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 403
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must run in ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->headerViewListAdapter:Landroid/widget/HeaderViewListAdapter;

    if-nez v1, :cond_2

    .line 420
    :cond_1
    :goto_0
    return v0

    .line 411
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->headerViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 413
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->headerViewListAdapter:Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/HeaderViewListAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/jingdong/common/utils/gc;->notifyDataSetChanged()V

    .line 415
    const/4 v0, 0x1

    .line 417
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/utils/gc;->headerViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/jingdong/common/utils/gc;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public replaceAllBean(Ljava/util/Collection;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 143
    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/gc;->addAllBean(Ljava/util/Collection;)V

    move v0, v1

    .line 144
    :goto_0
    if-ge v0, v2, :cond_0

    .line 145
    iget-object v3, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public setAllowNoImage(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/jingdong/common/utils/gc;->allowNoImage:Z

    .line 175
    return-void
.end method

.method public setAssetsCache(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/jingdong/common/utils/gc;->isAssetsCache:Z

    .line 183
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/common/utils/gc;->mData:Ljava/util/List;

    .line 154
    return-void
.end method

.method public setDropDownViewResource(I)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/jingdong/common/utils/gc;->mDropDownResource:I

    .line 289
    return-void
.end method

.method public setForeverCacheImage(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/jingdong/common/utils/gc;->isForeverCacheImage:Z

    .line 191
    return-void
.end method

.method public setViewBinder(Lcom/jingdong/common/utils/gk;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/common/utils/gc;->mViewBinder:Lcom/jingdong/common/utils/gk;

    .line 354
    return-void
.end method
