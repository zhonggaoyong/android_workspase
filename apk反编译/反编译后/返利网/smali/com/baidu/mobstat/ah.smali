.class Lcom/baidu/mobstat/ah;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobstat/am;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;

.field private static l:Lcom/baidu/mobstat/ah;


# instance fields
.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/baidu/mobstat/af;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionAnalysisThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/mobstat/ah;->b:Landroid/os/HandlerThread;

    new-instance v0, Lcom/baidu/mobstat/ah;

    invoke-direct {v0}, Lcom/baidu/mobstat/ah;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ah;->l:Lcom/baidu/mobstat/ah;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ah;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/mobstat/ah;->d:J

    iput-wide v0, p0, Lcom/baidu/mobstat/ah;->e:J

    iput-wide v0, p0, Lcom/baidu/mobstat/ah;->f:J

    iput-wide v0, p0, Lcom/baidu/mobstat/ah;->g:J

    new-instance v0, Lcom/baidu/mobstat/af;

    invoke-direct {v0}, Lcom/baidu/mobstat/af;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/ah;->k:Lcom/baidu/mobstat/af;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobstat/ah;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobstat/ah;->n:Z

    iput-boolean v2, p0, Lcom/baidu/mobstat/ah;->o:Z

    iput-boolean v2, p0, Lcom/baidu/mobstat/ah;->p:Z

    iput-boolean v2, p0, Lcom/baidu/mobstat/ah;->q:Z

    sget-object v0, Lcom/baidu/mobstat/ah;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sget-object v0, Lcom/baidu/mobstat/ah;->b:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/mobstat/ah;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    return-void
.end method

.method static a(Ljava/lang/Object;)Landroid/content/Context;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getActivity"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobstat/ah;)Lcom/baidu/mobstat/af;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobstat/ah;->k:Lcom/baidu/mobstat/af;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "sdkstat"

    const-string v1, "clearLastSession(Context context):context=null"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "{}"

    const-string v1, "__local_last_session.json"

    invoke-static {v2, p1, v1, v0, v2}, Lcom/baidu/mobstat/as;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobstat/ah;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/ah;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/ah;->c(Landroid/content/Context;J)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobstat/ah;->n:Z

    return-void
.end method

.method public static b()Lcom/baidu/mobstat/ah;
    .locals 1

    sget-object v0, Lcom/baidu/mobstat/ah;->l:Lcom/baidu/mobstat/ah;

    return-object v0
.end method

.method private c(Landroid/content/Context;J)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "sdkstat"

    const-string v1, "flush current session to last_session.json"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "{}"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/baidu/mobstat/ah;->k:Lcom/baidu/mobstat/af;

    invoke-virtual {v0}, Lcom/baidu/mobstat/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "e"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheString="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "__local_last_session.json"

    invoke-static {v4, p1, v1, v0, v4}, Lcom/baidu/mobstat/as;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v1

    const-string v1, "sdkstat"

    const-string v2, "StatSession.flushSession() failed"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobstat/ah;->n:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/baidu/mobstat/ah;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/mobstat/ah;->m:I

    :cond_0
    iget v0, p0, Lcom/baidu/mobstat/ah;->m:I

    return v0
.end method

.method public a(I)V
    .locals 1

    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/baidu/mobstat/ah;->m:I

    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-string v0, "sdkstat"

    const-string v1, "AnalysisResume job"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/mobstat/ah;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :cond_0
    iput-boolean v9, p0, Lcom/baidu/mobstat/ah;->o:Z

    invoke-direct {p0}, Lcom/baidu/mobstat/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/baidu/mobstat/ah;->a(Z)V

    sget-object v0, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/ai;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/ai;-><init>(Lcom/baidu/mobstat/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v0, Lcom/baidu/mobstat/ao;

    iget-wide v2, p0, Lcom/baidu/mobstat/ah;->d:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/ao;-><init>(Lcom/baidu/mobstat/ah;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    sget-object v1, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ah;->h:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/baidu/mobstat/ah;->e:J

    return-void

    :cond_1
    const-string v0, "sdkstat"

    const-string v1, " is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0, p4}, Lcom/baidu/mobstat/ah;->a(Ljava/lang/String;)V

    const-string v0, "sdkstat"

    const-string v1, "AnalysisPageStart"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p4}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/mobstat/am;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPageEnd() || missing StatService.onPageEnd()"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0, p4}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v0

    iput-boolean v9, v0, Lcom/baidu/mobstat/am;->b:Z

    invoke-virtual {p0, p4}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/mobstat/am;->c:J

    invoke-direct {p0}, Lcom/baidu/mobstat/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/baidu/mobstat/ah;->a(Z)V

    sget-object v0, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/aj;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/aj;-><init>(Lcom/baidu/mobstat/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v0, Lcom/baidu/mobstat/ao;

    iget-wide v2, p0, Lcom/baidu/mobstat/ah;->d:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/ao;-><init>(Lcom/baidu/mobstat/ah;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    sget-object v1, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ah;->h:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/baidu/mobstat/ah;->e:J

    return-void

    :cond_1
    const-string v0, "sdkstat"

    const-string v1, " is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;J)V
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "sdkstat"

    const-string v1, "post resume job"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/mobstat/ah;->p:Z

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :cond_0
    iput-boolean v3, p0, Lcom/baidu/mobstat/ah;->p:Z

    invoke-direct {p0}, Lcom/baidu/mobstat/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=true"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/baidu/mobstat/ah;->a(Z)V

    sget-object v0, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/ak;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/ak;-><init>(Lcom/baidu/mobstat/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v0, Lcom/baidu/mobstat/ao;

    iget-wide v2, p0, Lcom/baidu/mobstat/ah;->d:J

    move-object v1, p0

    move-wide v4, p2

    move-object v7, p1

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/ao;-><init>(Lcom/baidu/mobstat/ah;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    sget-object v1, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ah;->i:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/baidu/mobstat/ah;->f:J

    return-void

    :cond_1
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 10

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "sdkstat"

    const-string v1, "post resume job"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/mobstat/ah;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :cond_0
    iput-boolean v3, p0, Lcom/baidu/mobstat/ah;->q:Z

    invoke-direct {p0}, Lcom/baidu/mobstat/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=true"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/baidu/mobstat/ah;->a(Z)V

    sget-object v0, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/al;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/al;-><init>(Lcom/baidu/mobstat/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v0, Lcom/baidu/mobstat/ao;

    iget-wide v2, p0, Lcom/baidu/mobstat/ah;->d:J

    const/4 v9, 0x3

    move-object v1, p0

    move-wide v4, p2

    move-object v7, v6

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/ao;-><init>(Lcom/baidu/mobstat/ah;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    sget-object v1, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ah;->j:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/baidu/mobstat/ah;->g:J

    return-void

    :cond_1
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "page Object is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/mobstat/am;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobstat/am;-><init>(Lcom/baidu/mobstat/ah;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/mobstat/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/mobstat/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lcom/baidu/mobstat/am;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pageName is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/ah;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/baidu/mobstat/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/am;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 17

    const-string v3, "sdkstat"

    const-string v4, "post pause job"

    invoke-static {v3, v4}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/mobstat/ah;->o:Z

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sdkstat"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "\u9057\u6f0fStatService.onResume() || missing StatService.onResume()"

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/mobstat/ah;->o:Z

    new-instance v3, Lcom/baidu/mobstat/an;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/baidu/mobstat/ah;->e:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mobstat/ah;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v16}, Lcom/baidu/mobstat/an;-><init>(Lcom/baidu/mobstat/ah;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/ah;->d:J

    goto :goto_0
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 17

    const-string v3, "sdkstat"

    const-string v4, "post pause job"

    invoke-static {v3, v4}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sdkstat"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u81ea\u5b9a\u4e49\u9875\u9762"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u6ca1\u6709\u4f18\u5148\u8c03\u7528\u6216\u8005\u9057\u6f0f\uff0c\u8bf7\u68c0\u67e5\u786e\u4fdd\u5728onPageEnd\u51fd\u6570\u4e4b\u524d\u8c03\u7528onPageStart\u51fd\u6570"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v3

    iget-boolean v3, v3, Lcom/baidu/mobstat/am;->b:Z

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sdkstat"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Please check (1)\u9057\u6f0fStatService.onPageStart() || missing StatService.onPageStart()"

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/baidu/mobstat/am;->b:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v3

    move-wide/from16 v0, p2

    iput-wide v0, v3, Lcom/baidu/mobstat/am;->d:J

    new-instance v3, Lcom/baidu/mobstat/an;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ah;->b(Ljava/lang/String;)Lcom/baidu/mobstat/am;

    move-result-object v4

    iget-wide v9, v4, Lcom/baidu/mobstat/am;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mobstat/ah;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v14, p4

    invoke-direct/range {v3 .. v16}, Lcom/baidu/mobstat/an;-><init>(Lcom/baidu/mobstat/ah;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/ah;->d:J

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/Fragment;J)V
    .locals 17

    const-string v3, "sdkstat"

    const-string v4, "post pause job"

    invoke-static {v3, v4}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/mobstat/ah;->p:Z

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sdkstat"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "\u9057\u6f0fandroid.support.v4.app.Fragment StatService.onResume() || android.support.v4.app.Fragment missing StatService.onResume()"

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/mobstat/ah;->p:Z

    new-instance v3, Lcom/baidu/mobstat/an;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/baidu/mobstat/ah;->f:J

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mobstat/ah;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/app/Fragment;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v16}, Lcom/baidu/mobstat/an;-><init>(Lcom/baidu/mobstat/ah;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/ah;->d:J

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 17

    const-string v3, "sdkstat"

    const-string v4, "post pause job"

    invoke-static {v3, v4}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/mobstat/ah;->q:Z

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sdkstat"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "\u9057\u6f0fandroid.app.Fragment StatService.onResume() || android.app.Fragment missing StatService.onResume()"

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/mobstat/ah;->q:Z

    new-instance v3, Lcom/baidu/mobstat/an;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/baidu/mobstat/ah;->g:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mobstat/ah;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-object/from16 v16, p1

    invoke-direct/range {v3 .. v16}, Lcom/baidu/mobstat/an;-><init>(Lcom/baidu/mobstat/ah;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/baidu/mobstat/ah;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/ah;->d:J

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobstat/ah;->k:Lcom/baidu/mobstat/af;

    iget-object v1, p0, Lcom/baidu/mobstat/ah;->k:Lcom/baidu/mobstat/af;

    invoke-virtual {v1}, Lcom/baidu/mobstat/af;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/af;->a(I)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pageName is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/au;->c([Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mobstat/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobstat/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobstat/ah;->k:Lcom/baidu/mobstat/af;

    invoke-virtual {v0}, Lcom/baidu/mobstat/af;->a()J

    move-result-wide v0

    return-wide v0
.end method
