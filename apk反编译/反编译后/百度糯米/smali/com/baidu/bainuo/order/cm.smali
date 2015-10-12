.class public final Lcom/baidu/bainuo/order/cm;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "OrderListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/cj;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/cj;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    .line 243
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/cm;->c:Ljava/util/Set;

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/order/cm;->d:Z

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cm;->e:Landroid/view/View;

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/order/cm;->f:I

    return-void
.end method

.method private a(Lcom/baidu/bainuo/order/bo;ILandroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    .line 255
    if-nez p3, :cond_3

    .line 258
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 257
    const v1, 0x7f03012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 262
    new-instance v0, Lcom/baidu/bainuo/order/cn;

    invoke-direct {v0, p0, p3}, Lcom/baidu/bainuo/order/cn;-><init>(Lcom/baidu/bainuo/order/cm;Landroid/view/View;)V

    .line 263
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lcom/baidu/bainuo/order/cm;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/baidu/bainuo/order/cm;->e:Landroid/view/View;

    if-nez v1, :cond_0

    .line 268
    iput-object p3, p0, Lcom/baidu/bainuo/order/cm;->e:Landroid/view/View;

    .line 269
    iget-object v1, p0, Lcom/baidu/bainuo/order/cm;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 266
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/co;

    .line 279
    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lcom/baidu/bainuo/order/co;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/order/co;-><init>(Lcom/baidu/bainuo/order/cm;Lcom/baidu/bainuo/order/bo;)V

    .line 281
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/bainuo/order/co;->b:Z

    .line 283
    iget-object v2, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    monitor-enter v2

    .line 284
    :try_start_1
    iget-object v3, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    :cond_1
    if-eqz v1, :cond_2

    .line 290
    iput p2, v1, Lcom/baidu/bainuo/order/cn;->a:I

    .line 291
    invoke-virtual {v1, p1, v0}, Lcom/baidu/bainuo/order/cn;->a(Lcom/baidu/bainuo/order/bo;Lcom/baidu/bainuo/order/co;)V

    .line 294
    :cond_2
    return-object p3

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cn;

    move-object v1, v0

    goto :goto_0

    .line 283
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/cm;[Lcom/baidu/bainuo/order/bn;)V
    .locals 7

    .prologue
    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-lt v0, v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/order/cm;->delItems(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/cm;->notifyDataSetChanged()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_2
    aget-object v4, p1, v0

    if-eqz v4, :cond_3

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/baidu/bainuo/order/bn;->orderId:Ljava/lang/String;

    if-eqz v4, :cond_3

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/baidu/bainuo/order/bn;->orderId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/co;

    if-eqz v0, :cond_1

    iget-boolean v6, v0, Lcom/baidu/bainuo/order/co;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v6, v6, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/co;

    iget-object v2, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/cm;)Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/cm;->d:Z

    return v0
.end method

.method private b()I
    .locals 5

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    iget-object v2, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    monitor-enter v2

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    monitor-exit v2

    .line 362
    return v1

    .line 354
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 355
    iget-object v4, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/co;

    .line 356
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/baidu/bainuo/order/co;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/cm;)I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/baidu/bainuo/order/cm;->f:I

    return v0
.end method

.method private c()Ljava/util/Set;
    .locals 6

    .prologue
    .line 366
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 367
    iget-object v2, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    monitor-enter v2

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    monitor-exit v2

    .line 380
    return-object v1

    .line 370
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 371
    iget-object v4, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/co;

    .line 372
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/baidu/bainuo/order/co;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    if-eqz v4, :cond_0

    .line 373
    const-string v4, "1"

    iget-object v5, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v5, v5, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 374
    const-string v4, "2"

    iget-object v5, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v5, v5, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 376
    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/cm;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/baidu/bainuo/order/cm;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/Set;
    .locals 6

    .prologue
    .line 384
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 385
    iget-object v2, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    monitor-enter v2

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    monitor-exit v2

    .line 397
    return-object v1

    .line 388
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 389
    iget-object v4, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/co;

    .line 390
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/baidu/bainuo/order/co;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    if-eqz v4, :cond_0

    .line 391
    const-string v4, "1"

    iget-object v5, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v5, v5, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 393
    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/order/cm;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/baidu/bainuo/order/cm;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/Set;
    .locals 6

    .prologue
    .line 401
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 402
    iget-object v2, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    monitor-enter v2

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    monitor-exit v2

    .line 414
    return-object v1

    .line 405
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 406
    iget-object v4, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/co;

    .line 407
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/baidu/bainuo/order/co;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    if-eqz v4, :cond_0

    .line 408
    const-string v4, "2"

    iget-object v5, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v5, v5, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 409
    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/order/cm;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/baidu/bainuo/order/cm;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 418
    iget-object v1, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    monitor-enter v1

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    monitor-exit v1

    return-void

    .line 421
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 422
    iget-object v3, p0, Lcom/baidu/bainuo/order/cm;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/co;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/baidu/bainuo/order/co;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/order/cm;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/baidu/bainuo/order/cm;->f()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/order/cm;)I
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/baidu/bainuo/order/cm;->b()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/cm;->d:Z

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->d(Lcom/baidu/bainuo/order/cj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v3, 0x7f0805a2

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-direct {p0}, Lcom/baidu/bainuo/order/cm;->b()I

    move-result v3

    .line 339
    if-lez v3, :cond_0

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\uff08%d\uff09"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_0
    iget-object v4, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v4}, Lcom/baidu/bainuo/order/cj;->e(Lcom/baidu/bainuo/order/cj;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->e(Lcom/baidu/bainuo/order/cj;)Landroid/widget/Button;

    move-result-object v4

    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 347
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 343
    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->d(Lcom/baidu/bainuo/order/cj;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/baidu/bainuo/order/cm;->d:Z

    .line 311
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move v1, v2

    .line 312
    :goto_0
    array-length v0, v4

    if-lt v1, v0, :cond_2

    .line 316
    invoke-direct {p0}, Lcom/baidu/bainuo/order/cm;->f()V

    .line 318
    if-eqz p1, :cond_3

    .line 319
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->d(Lcom/baidu/bainuo/order/cj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0805a2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-direct {p0}, Lcom/baidu/bainuo/order/cm;->b()I

    move-result v1

    .line 322
    if-lez v1, :cond_0

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\uff08%d\uff09"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_0
    iget-object v4, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v4}, Lcom/baidu/bainuo/order/cj;->e(Lcom/baidu/bainuo/order/cj;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->e(Lcom/baidu/bainuo/order/cj;)Landroid/widget/Button;

    move-result-object v0

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/order/bg;->b(Z)V

    .line 332
    return-void

    .line 313
    :cond_2
    aget-object v0, v4, v1

    check-cast v0, Lcom/baidu/bainuo/order/cn;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/cn;->a()V

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->d(Lcom/baidu/bainuo/order/cj;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/order/bo;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/bo;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/order/cm;->f:I

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/order/cm;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cm;->e:Landroid/view/View;

    .line 299
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
