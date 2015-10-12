.class public Lcom/jingdong/common/utils/bz;
.super Ljava/lang/Object;
.source "HttpGroupWithNPS.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jingdong/common/utils/HttpGroup;

.field private c:Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;

.field private d:Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/bz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lcom/jingdong/common/utils/bz;->e:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/jingdong/common/utils/bz;->f:Ljava/lang/String;

    .line 44
    iput-boolean p5, p0, Lcom/jingdong/common/utils/bz;->l:Z

    .line 46
    iput-object p1, p0, Lcom/jingdong/common/utils/bz;->h:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/bz;->i:Landroid/os/Handler;

    .line 49
    iput-object p2, p0, Lcom/jingdong/common/utils/bz;->b:Lcom/jingdong/common/utils/HttpGroup;

    .line 50
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->b:Lcom/jingdong/common/utils/HttpGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->b:Lcom/jingdong/common/utils/HttpGroup;

    new-instance v1, Lcom/jingdong/common/utils/ca;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/ca;-><init>(Lcom/jingdong/common/utils/bz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->setOnGroupStartListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;)V

    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->b:Lcom/jingdong/common/utils/HttpGroup;

    new-instance v1, Lcom/jingdong/common/utils/cb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/cb;-><init>(Lcom/jingdong/common/utils/bz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->setOnGroupCompleteListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;)V

    .line 51
    :cond_0
    iput-boolean v2, p0, Lcom/jingdong/common/utils/bz;->k:Z

    .line 52
    iput-boolean v2, p0, Lcom/jingdong/common/utils/bz;->m:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/bz;)Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->c:Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/bz;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jingdong/common/utils/bz;->j:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/bz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jingdong/common/utils/bz;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/bz;Z)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/bz;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/bz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/utils/bz;)Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->d:Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/utils/bz;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/jingdong/common/utils/bz;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/utils/bz;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/jingdong/common/utils/bz;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/utils/bz;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/jingdong/common/utils/bz;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/utils/bz;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/utils/bz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/utils/bz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/utils/bz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/utils/bz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->b:Lcom/jingdong/common/utils/HttpGroup;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/utils/bz;->d:Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-boolean v0, p0, Lcom/jingdong/common/utils/bz;->k:Z

    if-ne v0, v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    monitor-enter p0

    .line 76
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/utils/bz;->k:Z

    .line 77
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/common/utils/bz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/utils/bz;->k:Z

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/common/utils/bz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/bz;->j:Ljava/lang/Runnable;

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/bz;->i:Landroid/os/Handler;

    .line 175
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/utils/bz;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 178
    iput-object v2, p0, Lcom/jingdong/common/utils/bz;->h:Landroid/content/Context;

    .line 180
    :cond_2
    return-void

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
