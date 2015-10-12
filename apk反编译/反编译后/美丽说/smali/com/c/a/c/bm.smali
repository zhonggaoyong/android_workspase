.class public Lcom/c/a/c/bm;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lcom/c/a/c/bk;


# instance fields
.field a:Lcom/c/a/z;

.field b:Lcom/c/a/c/ax;

.field c:Lcom/c/a/a/a;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/c/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/c/a/y;

.field private f:Lcom/c/a/c/bk$c;

.field private g:Lcom/c/a/a/d;

.field private h:Lcom/c/a/c/bk$b;

.field private i:Lcom/c/a/c/bk$a;


# direct methods
.method public constructor <init>(Lcom/c/a/y;)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    .line 176
    new-instance v0, Lcom/c/a/z;

    iget-object v1, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-direct {v0, v1}, Lcom/c/a/z;-><init>(Lcom/c/a/ag;)V

    iput-object v0, p0, Lcom/c/a/c/bm;->a:Lcom/c/a/z;

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/c/a/c/bm;)Lcom/c/a/c/bk$c;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/c/a/c/bm;->f:Lcom/c/a/c/bk$c;

    return-object v0
.end method

.method public static a(Lcom/c/a/c/ar;Lcom/c/a/c/u;)Lcom/c/a/c/bk;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-interface {p1}, Lcom/c/a/c/u;->n()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 185
    const-string v2, "websocket"

    invoke-interface {p1}, Lcom/c/a/c/u;->b_()Lcom/c/a/c/ar;

    move-result-object v3

    const-string v4, "Upgrade"

    invoke-virtual {v3, v4}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-interface {p1}, Lcom/c/a/c/u;->b_()Lcom/c/a/c/ar;

    move-result-object v2

    const-string v3, "Sec-WebSocket-Accept"

    invoke-virtual {v2, v3}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 191
    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {p0, v3}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_0

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/c/a/c/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p0, v0}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v2, :cond_2

    .line 201
    const-string v3, "x-webkit-deflate-frame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 209
    :cond_2
    new-instance v2, Lcom/c/a/c/bm;

    invoke-interface {p1}, Lcom/c/a/c/u;->c()Lcom/c/a/y;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/c/a/c/bm;-><init>(Lcom/c/a/y;)V

    .line 210
    invoke-direct {v2, v1, v0}, Lcom/c/a/c/bm;->a(ZZ)V

    move-object v0, v2

    .line 211
    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/c/bm;Lcom/c/a/ab;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/c/a/c/bm;->b(Lcom/c/a/ab;)V

    return-void
.end method

.method public static a(Lcom/c/a/c/s;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/c/a/c/bm;->a(Ljava/util/UUID;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 157
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 160
    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 161
    const-string v1, "Sec-WebSocket-Extensions"

    const-string v2, "x-webkit-deflate-frame"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 162
    const-string v1, "Connection"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 163
    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 164
    if-eqz p1, :cond_0

    .line 165
    const-string v1, "Sec-WebSocket-Protocol"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 166
    :cond_0
    const-string v1, "Pragma"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 167
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 168
    invoke-virtual {p0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    .line 170
    const-string v1, "User-Agent"

    .line 171
    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36"

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 172
    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/c/a/c/bn;

    iget-object v1, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-direct {v0, p0, v1}, Lcom/c/a/c/bn;-><init>(Lcom/c/a/c/bm;Lcom/c/a/ad;)V

    iput-object v0, p0, Lcom/c/a/c/bm;->b:Lcom/c/a/c/ax;

    .line 119
    iget-object v0, p0, Lcom/c/a/c/bm;->b:Lcom/c/a/c/ax;

    invoke-virtual {v0, p1}, Lcom/c/a/c/ax;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/c/a/c/bm;->b:Lcom/c/a/c/ax;

    invoke-virtual {v0, p2}, Lcom/c/a/c/ax;->b(Z)V

    .line 121
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->j()V

    .line 123
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;)[B
    .locals 6

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    .line 33
    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 35
    return-object v0
.end method

.method static synthetic b(Lcom/c/a/c/bm;)Lcom/c/a/y;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 41
    const-string v1, "iso-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 43
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/c/a/ab;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/c/a/c/bm;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 55
    invoke-static {p0, p1}, Lcom/c/a/ba;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 56
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/bm;->d:Ljava/util/LinkedList;

    .line 58
    iget-object v0, p0, Lcom/c/a/c/bm;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/bm;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/ab;

    .line 65
    invoke-static {p0, v0}, Lcom/c/a/ba;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 66
    invoke-virtual {v0}, Lcom/c/a/ab;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/c/a/c/bm;->d:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/c/a/c/bm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/c/a/c/bm;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/c/bm;->d:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method static synthetic c(Lcom/c/a/c/bm;)Lcom/c/a/c/bk$b;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/c/a/c/bm;->h:Lcom/c/a/c/bk$b;

    return-object v0
.end method

.method static synthetic d(Lcom/c/a/c/bm;)Lcom/c/a/c/bk$a;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/c/a/c/bm;->i:Lcom/c/a/c/bk$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->a()V

    .line 27
    return-void
.end method

.method public a(Lcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-interface {v0, p1}, Lcom/c/a/y;->a(Lcom/c/a/a/a;)V

    .line 224
    return-void
.end method

.method public a(Lcom/c/a/a/d;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/c/a/c/bm;->g:Lcom/c/a/a/d;

    .line 276
    return-void
.end method

.method public a(Lcom/c/a/a/g;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/c/a/c/bm;->a:Lcom/c/a/z;

    invoke-virtual {v0, p1}, Lcom/c/a/z;->a(Lcom/c/a/a/g;)V

    .line 331
    return-void
.end method

.method public a(Lcom/c/a/ab;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/c/a/ab;->a()[B

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/c/a/c/bm;->a([B)V

    .line 326
    return-void
.end method

.method public a(Lcom/c/a/c/bk$a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/c/a/c/bm;->i:Lcom/c/a/c/bk$a;

    .line 300
    return-void
.end method

.method public a(Lcom/c/a/c/bk$c;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/c/a/c/bm;->f:Lcom/c/a/c/bk$c;

    .line 269
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/c/a/c/bm;->a:Lcom/c/a/z;

    new-instance v1, Lcom/c/a/ab;

    iget-object v2, p0, Lcom/c/a/c/bm;->b:Lcom/c/a/c/ax;

    invoke-virtual {v2, p1}, Lcom/c/a/c/ax;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/c/a/ab;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V

    .line 256
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/c/a/c/bm;->a:Lcom/c/a/z;

    new-instance v1, Lcom/c/a/ab;

    iget-object v2, p0, Lcom/c/a/c/bm;->b:Lcom/c/a/c/ax;

    invoke-virtual {v2, p1}, Lcom/c/a/c/ax;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/c/a/ab;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V

    .line 246
    return-void
.end method

.method public b(Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/c/a/c/bm;->c:Lcom/c/a/a/a;

    .line 236
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->d()V

    .line 219
    return-void
.end method

.method public f()Lcom/c/a/a/d;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/c/a/c/bm;->g:Lcom/c/a/a/d;

    return-object v0
.end method

.method public g()Lcom/c/a/a/g;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/c/a/c/bm;->a:Lcom/c/a/z;

    invoke-virtual {v0}, Lcom/c/a/z;->g()Lcom/c/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/c/a/a/a;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/c/a/c/bm;->c:Lcom/c/a/a/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->j()V

    .line 361
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->k()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/c/a/o;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/c/a/c/bm;->e:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->l()Lcom/c/a/o;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return-object v0
.end method
