.class public final Lcom/baidu/bainuo/i/aa;
.super Ljava/lang/Object;
.source "SubmitCartChecker.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/i/a/k;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/aa;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method

.method private static a(JJZLcom/baidu/bainuo/i/a/i;)J
    .locals 0

    .prologue
    .line 108
    iput-wide p2, p5, Lcom/baidu/bainuo/i/a/i;->g:J

    .line 109
    if-eqz p4, :cond_0

    .line 110
    sub-long/2addr p0, p2

    .line 112
    :cond_0
    return-wide p0
.end method

.method private static a(JLcom/baidu/bainuo/i/a/i;)J
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p2, Lcom/baidu/bainuo/i/a/i;->i:J

    iget-wide v2, p2, Lcom/baidu/bainuo/i/a/i;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 117
    iget-wide v0, p2, Lcom/baidu/bainuo/i/a/i;->j:J

    .line 118
    :goto_0
    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    move-wide p0, v0

    .line 120
    :cond_0
    return-wide p0

    .line 117
    :cond_1
    iget-wide v0, p2, Lcom/baidu/bainuo/i/a/i;->i:J

    goto :goto_0
.end method

.method private static b(JJZLcom/baidu/bainuo/i/a/i;)J
    .locals 0

    .prologue
    .line 129
    iput-wide p2, p5, Lcom/baidu/bainuo/i/a/i;->k:J

    .line 130
    if-eqz p4, :cond_0

    .line 131
    sub-long/2addr p0, p2

    .line 133
    :cond_0
    return-wide p0
.end method

.method private b()Lcom/baidu/bainuo/i/a/k;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/i/aa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/a/k;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    .line 25
    invoke-direct {p0}, Lcom/baidu/bainuo/i/aa;->b()Lcom/baidu/bainuo/i/a/k;

    move-result-object v10

    .line 26
    if-nez v10, :cond_0

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-interface {v10}, Lcom/baidu/bainuo/i/a/k;->i()Lcom/baidu/bainuo/i/ab;

    move-result-object v11

    .line 32
    invoke-direct {p0}, Lcom/baidu/bainuo/i/aa;->b()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->d()Lcom/baidu/bainuo/i/ad;

    move-result-object v1

    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->c()Lcom/baidu/bainuo/i/ag;

    move-result-object v0

    if-eqz v11, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 34
    :cond_1
    :goto_1
    sget-object v0, Lcom/baidu/bainuo/i/a/h;->OK:Lcom/baidu/bainuo/i/a/h;

    invoke-interface {v10, v0}, Lcom/baidu/bainuo/i/a/k;->a(Lcom/baidu/bainuo/i/a/h;)V

    .line 35
    sget-object v0, Lcom/baidu/bainuo/i/a/h;->OK:Lcom/baidu/bainuo/i/a/h;

    invoke-interface {v10, v0}, Lcom/baidu/bainuo/i/a/k;->b(Lcom/baidu/bainuo/i/a/h;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v1, Lcom/baidu/bainuo/i/ad;->totalMoney:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iget-boolean v2, v11, Lcom/baidu/bainuo/i/ab;->a:Z

    iget-object v2, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-wide v4, v2, Lcom/baidu/bainuo/i/a/i;->e:J

    iget-wide v6, v2, Lcom/baidu/bainuo/i/a/i;->f:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    iget-wide v2, v2, Lcom/baidu/bainuo/i/a/i;->f:J

    :goto_2
    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :goto_3
    iget-boolean v4, v11, Lcom/baidu/bainuo/i/ab;->b:Z

    iget-object v4, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    invoke-static {v0, v1, v4}, Lcom/baidu/bainuo/i/aa;->a(JLcom/baidu/bainuo/i/a/i;)J

    move-result-wide v6

    iget-object v4, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iput-wide v2, v4, Lcom/baidu/bainuo/i/a/i;->h:J

    iget-object v4, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iput-wide v6, v4, Lcom/baidu/bainuo/i/a/i;->l:J

    iget-object v4, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iput-wide v0, v4, Lcom/baidu/bainuo/i/a/i;->m:J

    iget-boolean v4, v11, Lcom/baidu/bainuo/i/ab;->a:Z

    if-nez v4, :cond_3

    iget-boolean v4, v11, Lcom/baidu/bainuo/i/ab;->b:Z

    if-nez v4, :cond_6

    :cond_3
    iget-boolean v4, v11, Lcom/baidu/bainuo/i/ab;->a:Z

    iget-object v5, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/i/aa;->a(JJZLcom/baidu/bainuo/i/a/i;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_7

    iget-boolean v2, v11, Lcom/baidu/bainuo/i/ab;->b:Z

    iget-object v2, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/i/aa;->a(JLcom/baidu/bainuo/i/a/i;)J

    move-result-wide v2

    :goto_4
    iget-boolean v4, v11, Lcom/baidu/bainuo/i/ab;->b:Z

    iget-object v5, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/i/aa;->b(JJZLcom/baidu/bainuo/i/a/i;)J

    move-result-wide v0

    :goto_5
    iget-object v2, v12, Lcom/baidu/bainuo/i/a/f;->c:Lcom/baidu/bainuo/i/a/g;

    iput-wide v0, v2, Lcom/baidu/bainuo/i/a/g;->c:J

    iget-object v0, v12, Lcom/baidu/bainuo/i/a/f;->c:Lcom/baidu/bainuo/i/a/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/i/a/g;->b:Z

    goto :goto_1

    :cond_4
    iget-wide v2, v2, Lcom/baidu/bainuo/i/a/i;->e:J

    goto :goto_2

    :cond_5
    move-wide v2, v0

    goto :goto_3

    :cond_6
    iget-boolean v8, v11, Lcom/baidu/bainuo/i/ab;->b:Z

    iget-object v9, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/baidu/bainuo/i/aa;->b(JJZLcom/baidu/bainuo/i/a/i;)J

    move-result-wide v0

    iget-boolean v4, v11, Lcom/baidu/bainuo/i/ab;->a:Z

    iget-object v5, v12, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/i/aa;->a(JJZLcom/baidu/bainuo/i/a/i;)J

    move-result-wide v0

    goto :goto_5

    :cond_7
    move-wide v2, v6

    goto :goto_4
.end method
