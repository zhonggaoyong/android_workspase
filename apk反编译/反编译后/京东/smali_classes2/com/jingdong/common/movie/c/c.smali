.class public final Lcom/jingdong/common/movie/c/c;
.super Ljava/lang/Object;
.source "TimerListener.java"


# instance fields
.field a:Ljava/util/TimerTask;

.field b:Ljava/util/Timer;

.field c:I

.field d:Lcom/jingdong/common/movie/c/e;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/movie/c/c;->c:I

    .line 13
    const/16 v0, 0x1388

    iput v0, p0, Lcom/jingdong/common/movie/c/c;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/movie/c/c;->a:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/jingdong/common/movie/c/d;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/c/d;-><init>(Lcom/jingdong/common/movie/c/c;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/c/c;->a:Ljava/util/TimerTask;

    .line 27
    iget-object v0, p0, Lcom/jingdong/common/movie/c/c;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/c/c;->b:Ljava/util/Timer;

    .line 29
    iget-object v0, p0, Lcom/jingdong/common/movie/c/c;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/jingdong/common/movie/c/c;->a:Ljava/util/TimerTask;

    iget v2, p0, Lcom/jingdong/common/movie/c/c;->c:I

    int-to-long v2, v2

    iget v4, p0, Lcom/jingdong/common/movie/c/c;->c:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lcom/jingdong/common/movie/c/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/movie/c/c;->d:Lcom/jingdong/common/movie/c/e;

    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/jingdong/common/movie/c/c;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/c/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 37
    iput-object v1, p0, Lcom/jingdong/common/movie/c/c;->b:Ljava/util/Timer;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/c/c;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/jingdong/common/movie/c/c;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 41
    iput-object v1, p0, Lcom/jingdong/common/movie/c/c;->a:Ljava/util/TimerTask;

    .line 43
    :cond_1
    return-void
.end method
