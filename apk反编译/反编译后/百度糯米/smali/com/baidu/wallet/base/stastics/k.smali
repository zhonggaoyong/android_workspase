.class Lcom/baidu/wallet/base/stastics/k;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/HashMap;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;

.field private static h:Lcom/baidu/wallet/base/stastics/k;


# instance fields
.field private d:J

.field private e:Ljava/lang/ref/WeakReference;

.field private f:J

.field private final g:Lcom/baidu/wallet/base/stastics/j;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionAnalysisThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/wallet/base/stastics/k;->b:Landroid/os/HandlerThread;

    new-instance v0, Lcom/baidu/wallet/base/stastics/k;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/k;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/k;->h:Lcom/baidu/wallet/base/stastics/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/k;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/k;->d:J

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/k;->f:J

    new-instance v0, Lcom/baidu/wallet/base/stastics/j;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/k;->g:Lcom/baidu/wallet/base/stastics/j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/wallet/base/stastics/k;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/stastics/k;->j:Z

    sget-object v0, Lcom/baidu/wallet/base/stastics/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sget-object v0, Lcom/baidu/wallet/base/stastics/k;->b:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/wallet/base/stastics/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/wallet/base/stastics/k;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/stastics/k;)Lcom/baidu/wallet/base/stastics/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k;->g:Lcom/baidu/wallet/base/stastics/j;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "SessionAnalysis"

    const-string v1, "flush current session to stat_cache.json"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k;->g:Lcom/baidu/wallet/base/stastics/j;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/j;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/DataCore;->getInstance()Lcom/baidu/wallet/base/stastics/DataCore;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/baidu/wallet/base/stastics/DataCore;->putSessionWithFlush(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "SessionAnalysis"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flushSession cacheString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/stastics/k;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/wallet/base/stastics/k;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/stastics/k;->j:Z

    return-void
.end method

.method public static b()Lcom/baidu/wallet/base/stastics/k;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/k;->h:Lcom/baidu/wallet/base/stastics/k;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/stastics/k;->j:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/baidu/wallet/base/stastics/k;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/wallet/base/stastics/k;->i:I

    :cond_0
    iget v0, p0, Lcom/baidu/wallet/base/stastics/k;->i:I

    return v0
.end method

.method public a(I)V
    .locals 1

    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/baidu/wallet/base/stastics/k;->i:I

    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->a(Ljava/lang/String;)V

    const-string v0, "SessionAnalysis"

    const-string v1, "AnalysisPageStart"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/wallet/base/stastics/k$c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "SessionAnalysis"

    const-string v1, "\u9057\u6f0fStatService.onPageEnd() || missing StatService.onPageEnd()"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/wallet/base/stastics/k$c;->c:Z

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/wallet/base/stastics/k$c;->d:J

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/wallet/base/stastics/k$c;->a:J

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getExperimentID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/k$c;->f:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getOrderID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/k$c;->g:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInstance()Lcom/baidu/wallet/base/stastics/BasicStoreTools;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/base/stastics/BasicStoreTools;->getInternalID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/stastics/k$c;->h:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/wallet/base/stastics/k$c;->a:J

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/k;->f:J

    invoke-direct {p0}, Lcom/baidu/wallet/base/stastics/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SessionAnalysis"

    const-string v1, "is_first_resume=true"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/stastics/k;->j:Z

    sget-object v0, Lcom/baidu/wallet/base/stastics/k;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/wallet/base/stastics/l;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/stastics/l;-><init>(Lcom/baidu/wallet/base/stastics/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v0, Lcom/baidu/wallet/base/stastics/k$b;

    iget-wide v2, p0, Lcom/baidu/wallet/base/stastics/k;->d:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/wallet/base/stastics/k$b;-><init>(Lcom/baidu/wallet/base/stastics/k;JJLandroid/content/Context;)V

    sget-object v1, Lcom/baidu/wallet/base/stastics/k;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/k;->e:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    const-string v0, "SessionAnalysis"

    const-string v1, " is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    const-string v0, "SessionAnalysis"

    const-string v1, "page Object is null"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/wallet/base/stastics/k$c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/wallet/base/stastics/k$c;-><init>(Lcom/baidu/wallet/base/stastics/k;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/wallet/base/stastics/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/wallet/base/stastics/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "SessionAnalysis"

    const-string v1, "pageName is null"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/wallet/base/stastics/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/base/stastics/k;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/baidu/wallet/base/stastics/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/k$c;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SessionAnalysis"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please note : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6ca1\u6709\u4f18\u5148\u8c03\u7528\u6216\u8005\u9057\u6f0f\uff0c\u8bf7\u68c0\u67e5\u786e\u4fdd\u5728onPageEnd\u51fd\u6570\u4e4b\u524d\u8c03\u7528onPageStart\u51fd\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/wallet/base/stastics/k$c;->c:Z

    if-nez v0, :cond_1

    const-string v0, "SessionAnalysis"

    const-string v1, "Please check (1)\u9057\u6f0fStatService.onPageStart() || missing StatService.onPageStart()"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/wallet/base/stastics/k$c;->c:Z

    invoke-virtual {p0, p4}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/wallet/base/stastics/k$c;->e:J

    new-instance v1, Lcom/baidu/wallet/base/stastics/k$a;

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, p0, p1, v0, p4}, Lcom/baidu/wallet/base/stastics/k$a;-><init>(Lcom/baidu/wallet/base/stastics/k;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/wallet/base/stastics/k;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide p2, p0, Lcom/baidu/wallet/base/stastics/k;->d:J

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k;->g:Lcom/baidu/wallet/base/stastics/j;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/j;->b()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    const-string v0, "SessionAnalysis"

    const-string v1, "pageName is null"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/wallet/base/stastics/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/wallet/base/stastics/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/wallet/base/stastics/k;->f:J

    return-wide v0
.end method
