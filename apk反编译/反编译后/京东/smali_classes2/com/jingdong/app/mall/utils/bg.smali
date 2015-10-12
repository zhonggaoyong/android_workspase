.class public abstract Lcom/jingdong/app/mall/utils/bg;
.super Ljava/lang/Object;
.source "ListViewNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/frame/a;
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field private A:J

.field private B:Landroid/widget/AbsListView$OnScrollListener;

.field private C:Ljava/lang/String;

.field private D:Ljava/util/HashMap;
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

.field protected a:Landroid/widget/ListView;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Lcom/jingdong/common/utils/HttpGroup;

.field protected e:Ljava/lang/String;

.field protected f:Lorg/json/JSONObject;

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/Long;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:I

.field protected m:I

.field protected n:I

.field o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field private final p:Ljava/lang/String;

.field private q:Lcom/jingdong/common/frame/IMyActivity;

.field private r:Landroid/os/Handler;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "NextPageLoader"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->p:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    .line 33
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/bg;->s:Ljava/util/ArrayList;

    .line 35
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/bg;->t:Z

    .line 36
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/bg;->u:Z

    .line 37
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/bg;->v:Z

    .line 42
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/bg;->c:Z

    .line 50
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/bg;->w:Z

    .line 56
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/bg;->g:Z

    .line 57
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/bg;->y:Z

    .line 60
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/bg;->z:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->h:Ljava/lang/String;

    .line 62
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->i:Ljava/lang/Long;

    .line 64
    const-string v0, "page"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->j:Ljava/lang/String;

    .line 65
    const-string v0, "pagesize"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->k:Ljava/lang/String;

    .line 66
    iput v2, p0, Lcom/jingdong/app/mall/utils/bg;->l:I

    .line 67
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/utils/bg;->m:I

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/bg;->A:J

    .line 72
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/bg;->B:Landroid/widget/AbsListView$OnScrollListener;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->D:Ljava/util/HashMap;

    .line 92
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bg;->q:Lcom/jingdong/common/frame/IMyActivity;

    .line 93
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->r:Landroid/os/Handler;

    .line 94
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->q:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->d:Lcom/jingdong/common/utils/HttpGroup;

    .line 96
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/bg;->a:Landroid/widget/ListView;

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/utils/bh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/bh;-><init>(Lcom/jingdong/app/mall/utils/bg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 115
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/bg;->e:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/bg;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;)V

    .line 120
    iput-object p4, p0, Lcom/jingdong/app/mall/utils/bg;->f:Lorg/json/JSONObject;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/bg;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->B:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/bg;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bg;->s:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/bg;Z)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/bg;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/bg;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/bg;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->t:Z

    return v0
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/bg;->m:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/utils/bg;->n:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/bg;->l:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->z:Z

    if-nez v0, :cond_2

    .line 207
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->t:Z

    .line 212
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->t:Z

    return v0

    .line 210
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->t:Z

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/bg;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget v0, p0, Lcom/jingdong/app/mall/utils/bg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/bg;->l:I

    .line 244
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/utils/bg;->a(Ljava/util/ArrayList;)Z

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->s:Ljava/util/ArrayList;

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->t:Z

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/bg;->e()V

    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/bg;->f()V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/bg;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/bg;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/bg;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/bg;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->D:Ljava/util/HashMap;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 6

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    monitor-exit p0

    return-void

    .line 267
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->w:Z

    .line 269
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/bg;->b()V

    .line 271
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/bg;->h()V

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/bg;->z:Z

    if-eqz v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bg;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_1
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 283
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/bg;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 285
    invoke-virtual {v1, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 286
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMoreParams(Ljava/util/Map;)V

    .line 287
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->g:Z

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 294
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 295
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->v:Z

    if-eqz v0, :cond_4

    .line 296
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 300
    :goto_2
    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/bg;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 301
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 302
    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/bg;->x:J

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 304
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->u:Z

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->d:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->j:Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/app/mall/utils/bg;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 298
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private j()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->f:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->f:Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
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

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 147
    iput v2, p0, Lcom/jingdong/app/mall/utils/bg;->l:I

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->s:Ljava/util/ArrayList;

    .line 153
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/bg;->c:Z

    .line 154
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/bg;->w:Z

    .line 155
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/bg;->t:Z

    .line 157
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/bg;->g()V

    .line 158
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lcom/jingdong/app/mall/utils/bg;->m:I

    .line 480
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bg;->k:Ljava/lang/String;

    .line 472
    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->s:Ljava/util/ArrayList;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->c:Z

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->w:Z

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/bg;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/bg;->e()V

    .line 174
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/bg;->l:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/jingdong/app/mall/utils/bg;->l:I

    .line 175
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->v:Z

    .line 504
    return-void
.end method

.method protected abstract a(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)Z"
        }
    .end annotation
.end method

.method protected abstract b()V
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Lcom/jingdong/app/mall/utils/bg;->n:I

    .line 488
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bg;->C:Ljava/lang/String;

    .line 500
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->g:Z

    .line 508
    return-void
.end method

.method protected abstract c()V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->z:Z

    .line 540
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bg;->h:Ljava/lang/String;

    .line 542
    :cond_0
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->c:Z

    .line 221
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/bg;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/bg;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 311
    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->z:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/bg;->j()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bg;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :goto_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/bg;->j()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->k:Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/app/mall/utils/bg;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    :goto_1
    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/bg;->j()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jingdong/app/mall/utils/bg;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bg;->y:Z

    .line 413
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->q:Lcom/jingdong/common/frame/IMyActivity;

    .line 414
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->a:Landroid/widget/ListView;

    .line 416
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    .line 417
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->s:Ljava/util/ArrayList;

    .line 419
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->d:Lcom/jingdong/common/utils/HttpGroup;

    .line 421
    iput-object v1, p0, Lcom/jingdong/app/mall/utils/bg;->f:Lorg/json/JSONObject;

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 425
    :cond_0
    return-void
.end method

.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 341
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/bg;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "totalCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/bg;->A:J

    .line 348
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bg;->r:Landroid/os/Handler;

    new-instance v3, Lcom/jingdong/app/mall/utils/bi;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/utils/bi;-><init>(Lcom/jingdong/app/mall/utils/bg;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    iput-boolean v4, p0, Lcom/jingdong/app/mall/utils/bg;->w:Z

    .line 395
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/bg;->A:J

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bg;->r:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/utils/bj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/bj;-><init>(Lcom/jingdong/app/mall/utils/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    iput-boolean v4, p0, Lcom/jingdong/app/mall/utils/bg;->c:Z

    goto :goto_0
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
