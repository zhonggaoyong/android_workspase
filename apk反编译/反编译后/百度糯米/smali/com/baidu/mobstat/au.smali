.class Lcom/baidu/mobstat/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;

.field private static final b:Lcom/baidu/mobstat/au;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Lcom/baidu/mobstat/as;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/baidu/mobstat/au;

    invoke-direct {v0}, Lcom/baidu/mobstat/au;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/au;->b:Lcom/baidu/mobstat/au;

    .line 824
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/au;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v0, p0, Lcom/baidu/mobstat/au;->d:J

    .line 54
    iput-wide v0, p0, Lcom/baidu/mobstat/au;->e:J

    .line 59
    iput-wide v0, p0, Lcom/baidu/mobstat/au;->f:J

    .line 64
    iput-wide v0, p0, Lcom/baidu/mobstat/au;->g:J

    .line 83
    new-instance v0, Lcom/baidu/mobstat/as;

    invoke-direct {v0}, Lcom/baidu/mobstat/as;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->k:Lcom/baidu/mobstat/as;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobstat/au;->l:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobstat/au;->m:Z

    .line 101
    iput-boolean v2, p0, Lcom/baidu/mobstat/au;->n:Z

    .line 112
    iput-boolean v2, p0, Lcom/baidu/mobstat/au;->o:Z

    .line 123
    iput-boolean v2, p0, Lcom/baidu/mobstat/au;->p:Z

    .line 130
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionAnalysisThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 132
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 134
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    .line 135
    return-void
.end method

.method static a(Ljava/lang/Object;)Landroid/content/Context;
    .locals 4

    .prologue
    .line 812
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 813
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 814
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 815
    const-string v3, "getActivity"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 816
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    return-object v0

    .line 817
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;)I

    .line 821
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobstat/au;)Lcom/baidu/mobstat/as;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/mobstat/au;->k:Lcom/baidu/mobstat/as;

    return-object v0
.end method

.method public static a()Lcom/baidu/mobstat/au;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/baidu/mobstat/au;->b:Lcom/baidu/mobstat/au;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 789
    if-nez p1, :cond_0

    .line 790
    const-string v0, "sdkstat"

    const-string v1, "clearLastSession(Context context):context=null"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :goto_0
    return-void

    .line 794
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-static {p1}, Lcom/baidu/mobstat/bc;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_last_session.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobstat/au;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/au;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/au;Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/au;->c(Landroid/content/Context;J)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/baidu/mobstat/au;->m:Z

    .line 156
    return-void
.end method

.method private c(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 760
    const-string v0, "sdkstat"

    const-string v1, "flush current session to last_session.json"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 763
    iget-object v0, p0, Lcom/baidu/mobstat/au;->k:Lcom/baidu/mobstat/as;

    invoke-virtual {v0}, Lcom/baidu/mobstat/as;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 768
    :try_start_0
    const-string v1, "e"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-static {p1}, Lcom/baidu/mobstat/bc;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_last_session.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 780
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 781
    return-void

    .line 770
    :catch_0
    move-exception v1

    const-string v1, "sdkstat"

    const-string v2, "StatSession.flushSession() failed"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/baidu/mobstat/au;->m:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 146
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/baidu/mobstat/au;->l:I

    .line 147
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 250
    const-string v0, "sdkstat"

    const-string v1, "AnalysisResume job"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v0, p0, Lcom/baidu/mobstat/au;->n:Z

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 255
    :cond_0
    iput-boolean v9, p0, Lcom/baidu/mobstat/au;->n:Z

    .line 259
    invoke-direct {p0}, Lcom/baidu/mobstat/au;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;)I

    .line 261
    iput-boolean v2, p0, Lcom/baidu/mobstat/au;->m:Z

    .line 263
    iget-object v0, p0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/aw;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/aw;-><init>(Lcom/baidu/mobstat/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    :goto_0
    new-instance v0, Lcom/baidu/mobstat/bb;

    iget-wide v2, p0, Lcom/baidu/mobstat/au;->d:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/bb;-><init>(Lcom/baidu/mobstat/au;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 280
    iget-object v1, p0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->h:Ljava/lang/ref/WeakReference;

    .line 284
    iput-wide p2, p0, Lcom/baidu/mobstat/au;->e:J

    .line 285
    return-void

    .line 274
    :cond_1
    const-string v0, "sdkstat"

    const-string v1, " is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 173
    invoke-virtual {p0, p4}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;)V

    .line 174
    const-string v0, "sdkstat"

    const-string v1, "AnalysisPageStart"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p0, p4}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/mobstat/az;->b:Z

    if-eqz v0, :cond_0

    .line 177
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPageEnd() || missing StatService.onPageEnd()"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 180
    :cond_0
    invoke-virtual {p0, p4}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v0

    iput-boolean v9, v0, Lcom/baidu/mobstat/az;->b:Z

    .line 181
    invoke-virtual {p0, p4}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/mobstat/az;->c:J

    .line 185
    invoke-direct {p0}, Lcom/baidu/mobstat/au;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b(Ljava/lang/String;)I

    .line 187
    iput-boolean v2, p0, Lcom/baidu/mobstat/au;->m:Z

    .line 189
    iget-object v0, p0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/av;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/av;-><init>(Lcom/baidu/mobstat/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    :goto_0
    new-instance v0, Lcom/baidu/mobstat/bb;

    iget-wide v2, p0, Lcom/baidu/mobstat/au;->d:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/bb;-><init>(Lcom/baidu/mobstat/au;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 205
    iget-object v1, p0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->h:Ljava/lang/ref/WeakReference;

    .line 208
    iput-wide p2, p0, Lcom/baidu/mobstat/au;->e:J

    .line 209
    return-void

    .line 199
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, " is_first_resume=false"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b([Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 295
    const-string v0, "sdkstat"

    const-string v1, "post resume job"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-boolean v0, p0, Lcom/baidu/mobstat/au;->o:Z

    if-eqz v0, :cond_0

    .line 297
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 300
    :cond_0
    iput-boolean v3, p0, Lcom/baidu/mobstat/au;->o:Z

    .line 304
    invoke-direct {p0}, Lcom/baidu/mobstat/au;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=true"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iput-boolean v2, p0, Lcom/baidu/mobstat/au;->m:Z

    .line 308
    iget-object v0, p0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/ax;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/ax;-><init>(Lcom/baidu/mobstat/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    :goto_0
    new-instance v0, Lcom/baidu/mobstat/bb;

    iget-wide v2, p0, Lcom/baidu/mobstat/au;->d:J

    move-object v1, p0

    move-wide v4, p2

    move-object v7, p1

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/bb;-><init>(Lcom/baidu/mobstat/au;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 327
    iget-object v1, p0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->i:Ljava/lang/ref/WeakReference;

    .line 329
    iput-wide p2, p0, Lcom/baidu/mobstat/au;->f:J

    .line 330
    return-void

    .line 319
    :cond_1
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 340
    const-string v0, "sdkstat"

    const-string v1, "post resume job"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-boolean v0, p0, Lcom/baidu/mobstat/au;->p:Z

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 345
    :cond_0
    iput-boolean v3, p0, Lcom/baidu/mobstat/au;->p:Z

    .line 349
    invoke-direct {p0}, Lcom/baidu/mobstat/au;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=true"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iput-boolean v2, p0, Lcom/baidu/mobstat/au;->m:Z

    .line 353
    iget-object v0, p0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/ay;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/ay;-><init>(Lcom/baidu/mobstat/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    :goto_0
    new-instance v0, Lcom/baidu/mobstat/bb;

    iget-wide v2, p0, Lcom/baidu/mobstat/au;->d:J

    const/4 v9, 0x3

    move-object v1, p0

    move-wide v4, p2

    move-object v7, v6

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/bb;-><init>(Lcom/baidu/mobstat/au;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 370
    iget-object v1, p0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->j:Ljava/lang/ref/WeakReference;

    .line 373
    iput-wide p2, p0, Lcom/baidu/mobstat/au;->g:J

    .line 374
    return-void

    .line 364
    :cond_1
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 827
    if-nez p1, :cond_1

    .line 828
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "page Object is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    new-instance v0, Lcom/baidu/mobstat/az;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobstat/az;-><init>(Lcom/baidu/mobstat/au;Ljava/lang/String;)V

    .line 832
    sget-object v1, Lcom/baidu/mobstat/au;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 833
    sget-object v1, Lcom/baidu/mobstat/au;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/baidu/mobstat/au;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 139
    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/mobstat/au;->l:I

    .line 142
    :cond_0
    iget v0, p0, Lcom/baidu/mobstat/au;->l:I

    return v0
.end method

.method b(Ljava/lang/String;)Lcom/baidu/mobstat/az;
    .locals 3

    .prologue
    .line 838
    if-nez p1, :cond_0

    .line 839
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pageName is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 840
    const/4 v0, 0x0

    .line 847
    :goto_0
    return-object v0

    .line 843
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/au;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;)V

    .line 847
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/au;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/az;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 18

    .prologue
    .line 480
    const-string v4, "sdkstat"

    const-string v5, "post pause job"

    invoke-static {v4, v5}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mobstat/au;->n:Z

    if-nez v4, :cond_0

    .line 484
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "\u9057\u6f0fStatService.onResume() || missing StatService.onResume()"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 498
    :goto_0
    return-void

    .line 488
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/mobstat/au;->n:Z

    .line 491
    new-instance v4, Lcom/baidu/mobstat/ba;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/mobstat/au;->e:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/au;->h:Ljava/lang/ref/WeakReference;

    .line 492
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v17}, Lcom/baidu/mobstat/ba;-><init>(Lcom/baidu/mobstat/au;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/au;->d:J

    goto :goto_0
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 18

    .prologue
    .line 219
    const-string v4, "sdkstat"

    const-string v5, "post pause job"

    invoke-static {v4, v5}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v4

    if-nez v4, :cond_0

    .line 221
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u81ea\u5b9a\u4e49\u9875\u9762"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u6ca1\u6709\u4f18\u5148\u8c03\u7528\u6216\u8005\u9057\u6f0f\uff0c\u8bf7\u68c0\u67e5\u786e\u4fdd\u5728onPageEnd\u51fd\u6570\u4e4b\u524d\u8c03\u7528onPageStart\u51fd\u6570"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 240
    :goto_0
    return-void

    .line 224
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v4

    iget-boolean v4, v4, Lcom/baidu/mobstat/az;->b:Z

    if-nez v4, :cond_1

    .line 226
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "Please check (1)\u9057\u6f0fStatService.onPageStart() || missing StatService.onPageStart()"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 230
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/baidu/mobstat/az;->b:Z

    .line 231
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v4

    move-wide/from16 v0, p2

    iput-wide v0, v4, Lcom/baidu/mobstat/az;->d:J

    .line 233
    new-instance v4, Lcom/baidu/mobstat/ba;

    const/4 v9, 0x0

    .line 234
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/au;->b(Ljava/lang/String;)Lcom/baidu/mobstat/az;

    move-result-object v5

    iget-wide v10, v5, Lcom/baidu/mobstat/az;->c:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/au;->h:Ljava/lang/ref/WeakReference;

    .line 235
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p1

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v17}, Lcom/baidu/mobstat/ba;-><init>(Lcom/baidu/mobstat/au;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/au;->d:J

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/Fragment;J)V
    .locals 18

    .prologue
    .line 508
    const-string v4, "sdkstat"

    const-string v5, "post pause job"

    invoke-static {v4, v5}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mobstat/au;->o:Z

    if-nez v4, :cond_0

    .line 510
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "\u9057\u6f0fandroid.support.v4.app.Fragment StatService.onResume() || android.support.v4.app.Fragment missing StatService.onResume()"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 523
    :goto_0
    return-void

    .line 515
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/mobstat/au;->o:Z

    .line 517
    new-instance v4, Lcom/baidu/mobstat/ba;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/mobstat/au;->f:J

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/au;->i:Ljava/lang/ref/WeakReference;

    .line 519
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/app/Fragment;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v17}, Lcom/baidu/mobstat/ba;-><init>(Lcom/baidu/mobstat/au;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/au;->d:J

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 18

    .prologue
    .line 533
    const-string v4, "sdkstat"

    const-string v5, "post pause job"

    invoke-static {v4, v5}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mobstat/au;->p:Z

    if-nez v4, :cond_0

    .line 535
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "\u9057\u6f0fandroid.app.Fragment StatService.onResume() || android.app.Fragment missing StatService.onResume()"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 548
    :goto_0
    return-void

    .line 540
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/mobstat/au;->p:Z

    .line 542
    new-instance v4, Lcom/baidu/mobstat/ba;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/mobstat/au;->g:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/au;->j:Ljava/lang/ref/WeakReference;

    .line 544
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v17, p1

    invoke-direct/range {v4 .. v17}, Lcom/baidu/mobstat/ba;-><init>(Lcom/baidu/mobstat/au;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/au;->c:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 547
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/au;->d:J

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/baidu/mobstat/au;->k:Lcom/baidu/mobstat/as;

    iget-object v1, p0, Lcom/baidu/mobstat/au;->k:Lcom/baidu/mobstat/as;

    invoke-virtual {v1}, Lcom/baidu/mobstat/as;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/as;->a(I)V

    .line 804
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 851
    if-nez p1, :cond_1

    .line 852
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pageName is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/au;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    sget-object v0, Lcom/baidu/mobstat/au;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/baidu/mobstat/au;->k:Lcom/baidu/mobstat/as;

    invoke-virtual {v0}, Lcom/baidu/mobstat/as;->a()J

    move-result-wide v0

    return-wide v0
.end method
