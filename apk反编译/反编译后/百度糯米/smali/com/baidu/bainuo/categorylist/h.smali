.class public final Lcom/baidu/bainuo/categorylist/h;
.super Lcom/baidu/bainuo/tuanlist/e;
.source "CategoryPageModel.java"


# direct methods
.method protected constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/bainuo/categorylist/g;-><init>(Landroid/net/Uri;J)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/e;-><init>(Lcom/baidu/bainuo/tuanlist/d;)V

    .line 151
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/categorylist/g;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/e;-><init>(Lcom/baidu/bainuo/tuanlist/d;)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/h;)V
    .locals 5

    .prologue
    .line 237
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "CategoryPageModel.CategoryPageModelCtrl.loadTopic"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/item/ItemScreenFavour"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logpage"

    const-string v3, "CateList"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v4, Lcom/baidu/bainuo/categorylist/x;

    invoke-static {v0, v3, v4, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    new-instance v3, Lcom/baidu/bainuo/categorylist/j;

    invoke-direct {v3, p0, v2}, Lcom/baidu/bainuo/categorylist/j;-><init>(Lcom/baidu/bainuo/categorylist/h;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "CategoryPageModel.CategoryPageModelCtrl.loadTopic"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/h;Lcom/baidu/bainuo/categorylist/y;)V
    .locals 3

    .prologue
    .line 264
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "CategoryPageModel.CategoryPageModelCtrl.onLoadTopicSuccess"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/categorylist/g;)Lcom/baidu/bainuo/categorylist/y;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/categorylist/g;Lcom/baidu/bainuo/categorylist/y;)V

    invoke-static {v0}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/categorylist/g;)Lcom/baidu/bainuo/categorylist/y;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/baidu/bainuo/categorylist/y;

    invoke-direct {v1}, Lcom/baidu/bainuo/categorylist/y;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/categorylist/g;Lcom/baidu/bainuo/categorylist/y;)V

    invoke-static {v0}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/categorylist/g;)Lcom/baidu/bainuo/categorylist/y;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/baidu/bainuo/categorylist/aa;

    iput-object v2, v1, Lcom/baidu/bainuo/categorylist/y;->data:[Lcom/baidu/bainuo/categorylist/aa;

    :cond_1
    new-instance v1, Lcom/baidu/bainuo/tuanlist/s;

    invoke-static {v0}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/categorylist/g;)Lcom/baidu/bainuo/categorylist/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/tuanlist/s;-><init>(Lcom/baidu/bainuo/categorylist/y;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/categorylist/g;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/h;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 6

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/categorylist/g;)Lcom/baidu/bainuo/categorylist/y;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/categorylist/g;->a(Lcom/baidu/bainuo/categorylist/g;Lcom/baidu/bainuo/categorylist/y;)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/g;->setStatus(I)V

    invoke-static {v0}, Lcom/baidu/bainuo/categorylist/g;->b(Lcom/baidu/bainuo/categorylist/g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "categorylist"

    return-object v0
.end method

.method protected final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "CategoryPageModel.CategoryPageModelCtrl.loadMore"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    .line 202
    if-nez v0, :cond_1

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 206
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/g;->b()Lcom/baidu/bainuo/categorylist/y;

    move-result-object v0

    if-nez v0, :cond_3

    .line 210
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/bainuo/categorylist/i;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/categorylist/i;-><init>(Lcom/baidu/bainuo/categorylist/h;)V

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "categorylist"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".loadTopic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 221
    const-string v0, "CategoryPageModel.CategoryPageModelCtrl.loadMore"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 223
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 225
    :cond_3
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_4

    .line 226
    const-string v0, "CategoryPageModel.CategoryPageModelCtrl.loadMore"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 228
    goto :goto_0
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/e;->needLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
