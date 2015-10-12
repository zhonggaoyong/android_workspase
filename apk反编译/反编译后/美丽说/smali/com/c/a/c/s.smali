.class public Lcom/c/a/c/s;
.super Ljava/lang/Object;
.source "AsyncHttpRequest.java"


# static fields
.field static final synthetic h:Z


# instance fields
.field a:Landroid/net/Uri;

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:J

.field private i:Ljava/lang/String;

.field private j:Lcom/c/a/c/ar;

.field private k:Z

.field private l:Lcom/c/a/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/c/a/c/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/c/s;->h:Z

    .line 155
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/c/a/c/s;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/c/a/c/ar;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/c/a/c/ar;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lcom/c/a/c/ar;

    invoke-direct {v0}, Lcom/c/a/c/ar;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/s;->j:Lcom/c/a/c/ar;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/c/s;->k:Z

    .line 156
    const/16 v0, 0x7530

    iput v0, p0, Lcom/c/a/c/s;->b:I

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/c/s;->d:I

    .line 112
    sget-boolean v0, Lcom/c/a/c/s;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_0
    iput-object p2, p0, Lcom/c/a/c/s;->i:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/c/a/c/s;->a:Landroid/net/Uri;

    .line 115
    if-nez p3, :cond_2

    .line 116
    new-instance v0, Lcom/c/a/c/ar;

    invoke-direct {v0}, Lcom/c/a/c/ar;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/s;->j:Lcom/c/a/c/ar;

    .line 119
    :goto_0
    if-nez p3, :cond_1

    .line 120
    iget-object v0, p0, Lcom/c/a/c/s;->j:Lcom/c/a/c/ar;

    invoke-static {v0, p1}, Lcom/c/a/c/s;->a(Lcom/c/a/c/ar;Landroid/net/Uri;)V

    .line 121
    :cond_1
    return-void

    .line 118
    :cond_2
    iput-object p3, p0, Lcom/c/a/c/s;->j:Lcom/c/a/c/ar;

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/c/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/c/a/c/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/c/a/c/ar;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 98
    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_0
    if-eqz v0, :cond_1

    .line 103
    const-string v1, "Host"

    invoke-virtual {p0, v1, v0}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 105
    :cond_1
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/c/a/c/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 106
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate"

    invoke-virtual {p0, v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 107
    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-virtual {p0, v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 108
    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p0, v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 109
    return-void
.end method

.method protected static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 347
    iget-wide v2, p0, Lcom/c/a/c/s;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/c/a/c/s;->g:J

    sub-long/2addr v0, v2

    .line 351
    :cond_0
    const-string v2, "(%d ms) %s: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/s;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 296
    return-object p0
.end method

.method public a()Lorg/apache/http/RequestLine;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/c/a/c/t;

    invoke-direct {v0, p0}, Lcom/c/a/c/t;-><init>(Lcom/c/a/c/s;)V

    return-object v0
.end method

.method public a(Lcom/c/a/c/a/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/c/a/c/s;->l:Lcom/c/a/c/a/a;

    .line 146
    return-void
.end method

.method public a(Lcom/c/a/e;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget v0, p0, Lcom/c/a/c/s;->f:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/c/a/c/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/c/a/c/s;->c:Ljava/lang/String;

    .line 308
    iput p2, p0, Lcom/c/a/c/s;->d:I

    .line 309
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget v0, p0, Lcom/c/a/c/s;->f:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/c/a/c/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget v0, p0, Lcom/c/a/c/s;->f:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/c/a/c/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/c/a/c/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget v0, p0, Lcom/c/a/c/s;->f:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/c/a/c/s;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/c/a/c/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/c/a/c/s;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Lcom/c/a/c/ar;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/c/a/c/s;->j:Lcom/c/a/c/ar;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/c/a/c/s;->k:Z

    return v0
.end method

.method public g()Lcom/c/a/c/a/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/c/a/c/s;->l:Lcom/c/a/c/a/a;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/c/a/c/s;->b:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/c/a/c/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/c/a/c/s;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/c/a/c/s;->j:Lcom/c/a/c/ar;

    if-nez v0, :cond_0

    .line 327
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/c/s;->j:Lcom/c/a/c/ar;

    iget-object v1, p0, Lcom/c/a/c/s;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
