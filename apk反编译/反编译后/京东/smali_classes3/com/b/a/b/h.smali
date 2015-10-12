.class public final Lcom/b/a/b/h;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# static fields
.field public static final a:Lcom/b/a/b/a/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/b/a/b/g/a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/b/a/b/a/h;

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/b/a/a/b/c;

.field private t:Lcom/b/a/a/a/b;

.field private u:Lcom/b/a/a/a/b/a;

.field private v:Lcom/b/a/b/d/b;

.field private w:Lcom/b/a/b/b/d;

.field private x:Lcom/b/a/b/d;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    sput-object v0, Lcom/b/a/b/h;->a:Lcom/b/a/b/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput v2, p0, Lcom/b/a/b/h;->c:I

    .line 169
    iput v2, p0, Lcom/b/a/b/h;->d:I

    .line 170
    iput v2, p0, Lcom/b/a/b/h;->e:I

    .line 171
    iput v2, p0, Lcom/b/a/b/h;->f:I

    .line 172
    iput-object v3, p0, Lcom/b/a/b/h;->g:Lcom/b/a/b/g/a;

    .line 174
    iput-object v3, p0, Lcom/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    .line 175
    iput-object v3, p0, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    .line 176
    iput-boolean v2, p0, Lcom/b/a/b/h;->j:Z

    .line 177
    iput-boolean v2, p0, Lcom/b/a/b/h;->k:Z

    .line 179
    const/4 v0, 0x3

    iput v0, p0, Lcom/b/a/b/h;->l:I

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/b/h;->m:I

    .line 181
    iput-boolean v2, p0, Lcom/b/a/b/h;->n:Z

    .line 182
    sget-object v0, Lcom/b/a/b/h;->a:Lcom/b/a/b/a/h;

    iput-object v0, p0, Lcom/b/a/b/h;->o:Lcom/b/a/b/a/h;

    .line 184
    iput v2, p0, Lcom/b/a/b/h;->p:I

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/b/h;->q:J

    .line 186
    iput v2, p0, Lcom/b/a/b/h;->r:I

    .line 188
    iput-object v3, p0, Lcom/b/a/b/h;->s:Lcom/b/a/a/b/c;

    .line 189
    iput-object v3, p0, Lcom/b/a/b/h;->t:Lcom/b/a/a/a/b;

    .line 190
    iput-object v3, p0, Lcom/b/a/b/h;->u:Lcom/b/a/a/a/b/a;

    .line 191
    iput-object v3, p0, Lcom/b/a/b/h;->v:Lcom/b/a/b/d/b;

    .line 193
    iput-object v3, p0, Lcom/b/a/b/h;->x:Lcom/b/a/b/d;

    .line 195
    iput-boolean v2, p0, Lcom/b/a/b/h;->y:Z

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->b:Landroid/content/Context;

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/b/a/b/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/b/a/b/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/b/h;)I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/b/a/b/h;->c:I

    return v0
.end method

.method static synthetic c(Lcom/b/a/b/h;)I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/b/a/b/h;->d:I

    return v0
.end method

.method static synthetic d(Lcom/b/a/b/h;)I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/b/a/b/h;->e:I

    return v0
.end method

.method static synthetic e(Lcom/b/a/b/h;)I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/b/a/b/h;->f:I

    return v0
.end method

.method static synthetic f(Lcom/b/a/b/h;)Lcom/b/a/b/g/a;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/b/a/b/h;->g:Lcom/b/a/b/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/b/a/b/h;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/b/a/b/h;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/b/a/b/h;)I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/b/a/b/h;->l:I

    return v0
.end method

.method static synthetic j(Lcom/b/a/b/h;)I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/b/a/b/h;->m:I

    return v0
.end method

.method static synthetic k(Lcom/b/a/b/h;)Lcom/b/a/b/a/h;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/b/a/b/h;->o:Lcom/b/a/b/a/h;

    return-object v0
.end method

.method static synthetic l(Lcom/b/a/b/h;)Lcom/b/a/a/a/b;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/b/a/b/h;->t:Lcom/b/a/a/a/b;

    return-object v0
.end method

.method static synthetic m(Lcom/b/a/b/h;)Lcom/b/a/a/b/c;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/b/a/b/h;->s:Lcom/b/a/a/b/c;

    return-object v0
.end method

.method static synthetic n(Lcom/b/a/b/h;)Lcom/b/a/b/d;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/b/a/b/h;->x:Lcom/b/a/b/d;

    return-object v0
.end method

.method static synthetic o(Lcom/b/a/b/h;)Lcom/b/a/b/d/b;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/b/a/b/h;->v:Lcom/b/a/b/d/b;

    return-object v0
.end method

.method static synthetic p(Lcom/b/a/b/h;)Lcom/b/a/b/b/d;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/b/a/b/h;->w:Lcom/b/a/b/b/d;

    return-object v0
.end method

.method static synthetic q(Lcom/b/a/b/h;)Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/b/a/b/h;->j:Z

    return v0
.end method

.method static synthetic r(Lcom/b/a/b/h;)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/b/a/b/h;->k:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/b/a/b/h;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/h;->n:Z

    .line 340
    return-object p0
.end method

.method public final a(I)Lcom/b/a/b/h;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/b/a/b/h;->l:I

    .line 305
    return-object p0
.end method

.method public final a(Lcom/b/a/a/a/b/a;)Lcom/b/a/b/h;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/b/a/b/h;->t:Lcom/b/a/a/a/b;

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :cond_0
    iput-object p1, p0, Lcom/b/a/b/h;->u:Lcom/b/a/a/a/b/a;

    .line 485
    return-object p0
.end method

.method public final a(Lcom/b/a/b/a/h;)Lcom/b/a/b/h;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_1
    iput-object p1, p0, Lcom/b/a/b/h;->o:Lcom/b/a/b/a/h;

    .line 353
    return-object p0
.end method

.method public final b()Lcom/b/a/b/h;
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/h;->y:Z

    .line 560
    return-object p0
.end method

.method public final b(I)Lcom/b/a/b/h;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/b/a/b/h;->m:I

    .line 327
    return-object p0
.end method

.method public final c()Lcom/b/a/b/g;
    .locals 7

    .prologue
    const/high16 v0, 0x400000

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 565
    iget-boolean v1, p0, Lcom/b/a/b/h;->y:Z

    invoke-static {v1}, Lcom/b/a/c/d;->a(Z)V

    .line 566
    iget-boolean v1, p0, Lcom/b/a/b/h;->y:Z

    invoke-static {v1}, Lcom/b/a/c/d;->b(Z)V

    .line 567
    iget-object v1, p0, Lcom/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    iget v1, p0, Lcom/b/a/b/h;->l:I

    iget v2, p0, Lcom/b/a/b/h;->m:I

    iget-object v3, p0, Lcom/b/a/b/h;->o:Lcom/b/a/b/a/h;

    invoke-static {v1, v2, v3}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v1, p0, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_8

    iget v1, p0, Lcom/b/a/b/h;->l:I

    iget v2, p0, Lcom/b/a/b/h;->m:I

    iget-object v3, p0, Lcom/b/a/b/h;->o:Lcom/b/a/b/a/h;

    invoke-static {v1, v2, v3}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v1, p0, Lcom/b/a/b/h;->t:Lcom/b/a/a/a/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/b/a/b/h;->u:Lcom/b/a/a/a/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/b/a/a/a/b/b;

    invoke-direct {v1}, Lcom/b/a/a/a/b/b;-><init>()V

    iput-object v1, p0, Lcom/b/a/b/h;->u:Lcom/b/a/a/a/b/a;

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/b/a/b/h;->u:Lcom/b/a/a/a/b/a;

    iget-wide v4, p0, Lcom/b/a/b/h;->q:J

    iget v3, p0, Lcom/b/a/b/h;->r:I

    invoke-static {v1, v2, v4, v5, v3}, Lcom/b/a/b/a;->a(Landroid/content/Context;Lcom/b/a/a/a/b/a;JI)Lcom/b/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/b/h;->t:Lcom/b/a/a/a/b;

    :cond_1
    iget-object v1, p0, Lcom/b/a/b/h;->s:Lcom/b/a/a/b/c;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/b/a/b/h;->p:I

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default Memory cache size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, v0, :cond_9

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "using Memory cache size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance v1, Lcom/b/a/a/b/a/b;

    invoke-direct {v1, v0}, Lcom/b/a/a/b/a/b;-><init>(I)V

    iput-object v1, p0, Lcom/b/a/b/h;->s:Lcom/b/a/a/b/c;

    :cond_2
    iget-boolean v0, p0, Lcom/b/a/b/h;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/b/a/a/b/a/a;

    iget-object v1, p0, Lcom/b/a/b/h;->s:Lcom/b/a/a/b/c;

    invoke-static {}, Lcom/b/a/c/e;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/b/a/a;-><init>(Lcom/b/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/b/a/b/h;->s:Lcom/b/a/a/b/c;

    :cond_3
    iget-object v0, p0, Lcom/b/a/b/h;->v:Lcom/b/a/b/d/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/a/b/h;->b:Landroid/content/Context;

    new-instance v1, Lcom/b/a/b/d/a;

    invoke-direct {v1, v0}, Lcom/b/a/b/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/b/a/b/h;->v:Lcom/b/a/b/d/b;

    :cond_4
    iget-object v0, p0, Lcom/b/a/b/h;->w:Lcom/b/a/b/b/d;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/b/a/b/h;->y:Z

    new-instance v1, Lcom/b/a/b/b/a;

    invoke-direct {v1, v0}, Lcom/b/a/b/b/a;-><init>(Z)V

    iput-object v1, p0, Lcom/b/a/b/h;->w:Lcom/b/a/b/b/d;

    :cond_5
    iget-object v0, p0, Lcom/b/a/b/h;->x:Lcom/b/a/b/d;

    if-nez v0, :cond_6

    new-instance v0, Lcom/b/a/b/e;

    invoke-direct {v0}, Lcom/b/a/b/e;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/b/e;->a()Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->x:Lcom/b/a/b/d;

    .line 568
    :cond_6
    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0, p0, v6}, Lcom/b/a/b/g;-><init>(Lcom/b/a/b/h;B)V

    return-object v0

    .line 567
    :cond_7
    iput-boolean v4, p0, Lcom/b/a/b/h;->j:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v4, p0, Lcom/b/a/b/h;->k:Z

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3
.end method
