.class public Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;
.super Ljava/lang/Object;
.source "ExposureStatisticians.java"


# static fields
.field private static i:Ljava/util/Map;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/LinkedList;

.field private g:Ljava/util/LinkedList;

.field private h:I

.field private j:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a:I

    .line 37
    iput-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->e:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->f:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->g:Ljava/util/LinkedList;

    .line 43
    iput v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->h:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a:I

    return v0
.end method

.method private static a(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 333
    if-nez p0, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 346
    :goto_0
    return-object v0

    .line 336
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    if-eqz v1, :cond_2

    .line 340
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 342
    :cond_2
    const/4 v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->e:Ljava/lang/String;

    return-void
.end method

.method public static destory()V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->g:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->g:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->g:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    .line 76
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    .line 77
    if-nez v0, :cond_2

    .line 78
    const-class v1, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    .line 80
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-direct {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;-><init>()V

    .line 82
    sget-object v2, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static submitAll()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    return-void

    .line 98
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->submit()V

    goto :goto_0
.end method


# virtual methods
.method public calcLastIgnoreItemPosition(II)V
    .locals 2

    .prologue
    .line 225
    add-int/lit8 v0, p2, -0x1

    .line 226
    iget v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a:I

    sub-int v1, v0, v1

    if-le v1, p1, :cond_0

    .line 227
    iput v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->h:I

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->h:I

    goto :goto_0
.end method

.method public getOnScrollListener()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->j:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;-><init>(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;)V

    iput-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->j:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->j:Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;

    return-object v0
.end method

.method public initExposureItemValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a:I

    if-gez v0, :cond_0

    .line 53
    iput p1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a:I

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iput-object p2, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c:Ljava/lang/String;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iput-object p3, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    .line 61
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 234
    iput v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a:I

    .line 235
    iput-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    .line 236
    iput-object v1, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c:Ljava/lang/String;

    .line 237
    iput v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->h:I

    .line 238
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 239
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 240
    invoke-virtual {p0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->getOnScrollListener()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;

    move-result-object v0

    iput-object v1, v0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->a:Ljava/lang/ref/WeakReference;

    .line 241
    invoke-virtual {p0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->getOnScrollListener()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;->a(Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;)V

    .line 242
    return-void
.end method

.method public submit()V
    .locals 5

    .prologue
    .line 257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    iget v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-string v2, "lastExposureItemId"

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v2, "lastExposureItemS"

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v2, "lastExposurePoiId"

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v2, "lastExposurePoiS"

    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "exposure"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastExposureItemPosition:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 274
    iget-object v3, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 276
    const-string v2, "exposure_groupon"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080273

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->reset()V

    .line 292
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->d:Ljava/lang/String;

    goto :goto_2

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->e:Ljava/lang/String;

    goto :goto_3
.end method
