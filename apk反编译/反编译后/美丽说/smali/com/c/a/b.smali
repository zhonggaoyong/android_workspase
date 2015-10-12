.class public Lcom/c/a/b;
.super Ljava/lang/Object;
.source "AsyncNetworkSocket.java"

# interfaces
.implements Lcom/c/a/y;


# static fields
.field static final synthetic j:Z


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field b:Lcom/c/a/f/a;

.field c:Z

.field d:Lcom/c/a/a/g;

.field e:Lcom/c/a/a/d;

.field f:Lcom/c/a/a/a;

.field g:Z

.field h:Ljava/lang/Exception;

.field i:Z

.field private k:Lcom/c/a/ac;

.field private l:Ljava/nio/channels/SelectionKey;

.field private m:Lcom/c/a/o;

.field private n:Lcom/c/a/ab;

.field private o:Lcom/c/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/b;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/b;->n:Lcom/c/a/ab;

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/b;->i:Z

    .line 20
    return-void
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v1}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 98
    :cond_0
    if-lez p1, :cond_2

    .line 100
    sget-boolean v0, Lcom/c/a/b;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/b;->k:Lcom/c/a/ac;

    invoke-virtual {v0}, Lcom/c/a/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/c/a/b;->n:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/c/a/b;->n:Lcom/c/a/ab;

    invoke-static {p0, v0}, Lcom/c/a/ba;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 289
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/c/a/b;->k:Lcom/c/a/ac;

    invoke-virtual {v0}, Lcom/c/a/ac;->a()V

    .line 25
    return-void
.end method

.method public a(Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/c/a/b;->f:Lcom/c/a/a/a;

    .line 213
    return-void
.end method

.method public a(Lcom/c/a/a/d;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/c/a/b;->e:Lcom/c/a/a/d;

    .line 202
    return-void
.end method

.method public a(Lcom/c/a/a/g;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/c/a/b;->d:Lcom/c/a/a/g;

    .line 196
    return-void
.end method

.method public a(Lcom/c/a/ab;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/c/a/b;->m:Lcom/c/a/o;

    invoke-virtual {v0}, Lcom/c/a/o;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/c/a/b;->m:Lcom/c/a/o;

    new-instance v1, Lcom/c/a/c;

    invoke-direct {v1, p0, p1}, Lcom/c/a/c;-><init>(Lcom/c/a/b;Lcom/c/a/ab;)V

    invoke-virtual {v0, v1}, Lcom/c/a/o;->b(Ljava/lang/Runnable;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/c/a/b;->k:Lcom/c/a/ac;

    invoke-virtual {v0}, Lcom/c/a/ac;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    sget-boolean v0, Lcom/c/a/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/b;->k:Lcom/c/a/ac;

    invoke-virtual {v0}, Lcom/c/a/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/c/a/ab;->b()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/c/a/b;->k:Lcom/c/a/ac;

    invoke-virtual {v2, v1}, Lcom/c/a/ac;->a([Ljava/nio/ByteBuffer;)I

    .line 84
    invoke-virtual {p1, v1}, Lcom/c/a/ab;->a([Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 85
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/c/a/b;->a(I)V

    .line 86
    iget-object v1, p0, Lcom/c/a/b;->m:Lcom/c/a/o;

    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/c/a/o;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {p0}, Lcom/c/a/b;->e()V

    .line 90
    invoke-virtual {p0, v0}, Lcom/c/a/b;->c(Ljava/lang/Exception;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/c/a/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Lcom/c/a/o;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/c/a/b;->m:Lcom/c/a/o;

    .line 61
    iput-object p2, p0, Lcom/c/a/b;->l:Ljava/nio/channels/SelectionKey;

    .line 62
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/c/a/b;->c:Z

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/b;->c:Z

    .line 171
    iget-object v0, p0, Lcom/c/a/b;->f:Lcom/c/a/a/a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/c/a/b;->f:Lcom/c/a/a/a;

    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/b;->f:Lcom/c/a/a/a;

    goto :goto_0
.end method

.method a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iput-object p2, p0, Lcom/c/a/b;->a:Ljava/net/InetSocketAddress;

    .line 34
    new-instance v0, Lcom/c/a/f/a;

    invoke-direct {v0}, Lcom/c/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/c/a/b;->b:Lcom/c/a/f/a;

    .line 35
    new-instance v0, Lcom/c/a/ay;

    invoke-direct {v0, p1}, Lcom/c/a/ay;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v0, p0, Lcom/c/a/b;->k:Lcom/c/a/ac;

    .line 36
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/c/a/b;->d:Lcom/c/a/a/g;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/c/a/b;->d:Lcom/c/a/a/g;

    invoke-interface {v0}, Lcom/c/a/a/g;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method public b(Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/c/a/b;->o:Lcom/c/a/a/a;

    .line 249
    return-void
.end method

.method b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/c/a/b;->g:Z

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/b;->g:Z

    .line 229
    iget-object v0, p0, Lcom/c/a/b;->o:Lcom/c/a/a/a;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/c/a/b;->o:Lcom/c/a/a/a;

    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 231
    :cond_2
    if-eqz p1, :cond_0

    .line 232
    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method c()I
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Lcom/c/a/b;->n()V

    .line 117
    iget-boolean v1, p0, Lcom/c/a/b;->i:Z

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/c/a/b;->b:Lcom/c/a/f/a;

    invoke-virtual {v1}, Lcom/c/a/f/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 128
    iget-object v1, p0, Lcom/c/a/b;->k:Lcom/c/a/ac;

    invoke-virtual {v1, v2}, Lcom/c/a/ac;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    .line 129
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/c/a/b;->e()V

    .line 131
    const/4 v1, 0x1

    .line 136
    :goto_1
    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 137
    iget-object v3, p0, Lcom/c/a/b;->b:Lcom/c/a/f/a;

    invoke-virtual {v3, v4, v5}, Lcom/c/a/f/a;->a(J)V

    .line 138
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    iget-object v3, p0, Lcom/c/a/b;->n:Lcom/c/a/ab;

    invoke-virtual {v3, v2}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 146
    iget-object v2, p0, Lcom/c/a/b;->n:Lcom/c/a/ab;

    invoke-static {p0, v2}, Lcom/c/a/ba;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 152
    :goto_2
    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/c/a/b;->c(Ljava/lang/Exception;)V

    .line 154
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/c/a/b;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    invoke-virtual {p0}, Lcom/c/a/b;->e()V

    .line 159
    invoke-virtual {p0, v1}, Lcom/c/a/b;->c(Ljava/lang/Exception;)V

    .line 160
    invoke-virtual {p0, v1}, Lcom/c/a/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 134
    :cond_2
    int-to-long v6, v0

    add-long/2addr v6, v4

    long-to-int v1, v6

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_1

    .line 149
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method c(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/c/a/b;->n:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iput-object p1, p0, Lcom/c/a/b;->h:Ljava/lang/Exception;

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/a/b;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/c/a/b;->e()V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/a/b;->a(Ljava/lang/Exception;)V

    .line 181
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/c/a/b;->k:Lcom/c/a/ac;

    invoke-virtual {v0}, Lcom/c/a/ac;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()Lcom/c/a/a/d;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/c/a/b;->e:Lcom/c/a/a/d;

    return-object v0
.end method

.method public g()Lcom/c/a/a/g;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/c/a/b;->d:Lcom/c/a/a/g;

    return-object v0
.end method

.method public h()Lcom/c/a/a/a;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/c/a/b;->o:Lcom/c/a/a/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/c/a/b;->k:Lcom/c/a/ac;

    invoke-virtual {v0}, Lcom/c/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/c/a/b;->m:Lcom/c/a/o;

    invoke-virtual {v0}, Lcom/c/a/o;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/c/a/b;->m:Lcom/c/a/o;

    new-instance v1, Lcom/c/a/d;

    invoke-direct {v1, p0}, Lcom/c/a/d;-><init>(Lcom/c/a/b;)V

    invoke-virtual {v0, v1}, Lcom/c/a/o;->b(Ljava/lang/Runnable;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/c/a/b;->i:Z

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/b;->i:Z

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lcom/c/a/b;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_1
    invoke-direct {p0}, Lcom/c/a/b;->n()V

    .line 312
    invoke-virtual {p0}, Lcom/c/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/c/a/b;->h:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/c/a/b;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/c/a/b;->i:Z

    return v0
.end method

.method public l()Lcom/c/a/o;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/c/a/b;->m:Lcom/c/a/o;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return-object v0
.end method
