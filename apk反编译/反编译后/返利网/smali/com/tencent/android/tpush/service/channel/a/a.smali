.class public Lcom/tencent/android/tpush/service/channel/a/a;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/android/tpush/service/channel/a/b;

.field protected b:Ljava/nio/channels/SocketChannel;

.field protected c:Ljava/nio/channels/Selector;

.field protected d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

.field protected e:Lcom/tencent/android/tpush/service/channel/b/d;

.field protected f:Lcom/tencent/android/tpush/service/channel/b/e;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:Lcom/tencent/android/tpush/service/channel/a;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 82
    const-string v0, "TpnsClient"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    .line 54
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    .line 55
    new-instance v0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    .line 56
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    .line 57
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->g:Ljava/lang/String;

    .line 60
    iput v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->h:I

    .line 61
    iput v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    .line 66
    iput-boolean v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    .line 71
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->j:J

    .line 335
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->k:Lcom/tencent/android/tpush/service/channel/a;

    .line 83
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ construct("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->h:I

    .line 90
    iput v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    .line 93
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    .line 94
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 259
    const-string v0, "XGTcpRecvPacks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ recvHandle("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    .line 262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    .line 263
    const-string v1, "XGTcpRecvPacks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> is.avaiable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->a()Z

    .line 265
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    invoke-interface {v1, p1}, Lcom/tencent/android/tpush/service/channel/b/d;->a(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    const-string v1, "XGTcpRecvPacks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> recvHandle recv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    invoke-interface {v1}, Lcom/tencent/android/tpush/service/channel/b/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    const-string v1, "XGTcpRecvPacks"

    const-string v2, ">> recvHandle success"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    invoke-virtual {p0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/a;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/d;)V

    .line 273
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    goto :goto_0

    .line 275
    :cond_1
    const-string v1, "XGTcpRecvPacks"

    const-string v2, ">> recvHandle not success"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_2
    const-string v1, "XGTcpRecvPacks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> total "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return v0
.end method

.method protected a(Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 285
    const-string v0, "XGTcpSendPacks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ sendHandle("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    const-string v1, "XGTcpSendPacks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> isRetired : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->b()Z

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v1, :cond_4

    .line 294
    const-string v0, "XGTcpSendPacks"

    const-string v1, ">> currentSendPacket != null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/service/channel/b/e;->a(Ljava/io/OutputStream;)I

    move-result v1

    .line 298
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    invoke-interface {v0}, Lcom/tencent/android/tpush/service/channel/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    const-string v0, "XGTcpSendPacks"

    const-string v2, ">> success"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/h;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b/h;->f()S

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    invoke-virtual {p0, p0, v0}, Lcom/tencent/android/tpush/service/channel/a/a;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/e;)V

    .line 303
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    const-string v0, "XGTcpSendPacks"

    const-string v2, ">> next write"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->g()V

    :cond_3
    move v0, v1

    .line 311
    :cond_4
    return v0
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/d;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    check-cast p2, Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    .line 129
    return-void
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/e;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    check-cast p2, Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    .line 133
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 102
    const-string v0, "XGTcpRecvPacks"

    const-string v1, "@@ buildRecvPacket()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/android/tpush/service/channel/b/g;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    .line 105
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/g;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/channel/b/g;->a(Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;)V

    .line 107
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    const-string v0, "XGService"

    const-string v3, "@@ buildSendPacket()"

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/e;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/h;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0, v3}, Lcom/tencent/android/tpush/service/channel/b/h;->a(Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    const-string v0, "XGService"

    const-string v1, "@@ cancel()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    .line 323
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 332
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/tencent/android/tpush/service/channel/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 338
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->k:Lcom/tencent/android/tpush/service/channel/a;

    if-nez v2, :cond_0

    .line 339
    new-instance v2, Lcom/tencent/android/tpush/service/channel/a;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/a/a;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/android/tpush/service/channel/a/a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    if-ne v5, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lcom/tencent/android/tpush/service/channel/a;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->k:Lcom/tencent/android/tpush/service/channel/a;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->k:Lcom/tencent/android/tpush/service/channel/a;

    return-object v0

    :cond_1
    move v0, v1

    .line 339
    goto :goto_0
.end method

.method protected f()Z
    .locals 4

    .prologue
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 352
    const-string v0, "XGService"

    const-string v1, "@@ wakeup()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string v1, "TpnsClient"

    const-string v2, ">>selector wakeup err"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 18

    .prologue
    .line 137
    const-string v1, "XGService"

    const-string v2, "@@ TpnsClient begin =============run()=============="

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v6, 0x0

    .line 140
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 142
    const/16 v1, 0x6000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 143
    new-instance v8, Lcom/tencent/android/tpush/service/channel/c/a;

    const/16 v1, 0x6000

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/a;-><init>(IZ)V

    .line 144
    const/16 v1, 0x6000

    new-array v9, v1, [B

    .line 145
    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 146
    new-instance v11, Lcom/tencent/android/tpush/service/channel/c/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/a;-><init>(IZ)V

    .line 147
    const/16 v1, 0x1000

    new-array v12, v1, [B

    .line 148
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-nez v1, :cond_2

    .line 152
    const-string v1, "XGService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> isCancelled is false,timeout : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/android/tpush/service/channel/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v11}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 156
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 158
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/android/tpush/service/channel/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-nez v1, :cond_3

    .line 159
    const-string v1, "XGService"

    const-string v2, ">> retired!!!"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 231
    :cond_2
    monitor-enter p0

    .line 233
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    if-eqz v6, :cond_d

    .line 245
    const-string v1, "XGService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v6}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    .line 255
    :goto_3
    const-string v1, "XGService"

    const-string v2, "@@ TpnsClient end ===============run()=============="

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void

    .line 163
    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    move-result v13

    .line 165
    const-wide/16 v3, 0x0

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v1, :cond_5

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    invoke-interface {v1}, Lcom/tencent/android/tpush/service/channel/b/e;->a()J

    move-result-wide v1

    .line 169
    const-wide/16 v14, 0x0

    cmp-long v5, v1, v14

    if-gtz v5, :cond_4

    .line 170
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "\u53d1\u9001\u8d85\u65f6"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 215
    :catch_0
    move-exception v1

    .line 216
    :try_start_5
    const-string v2, "XGService"

    const-string v3, "<<< Run <<< socketChannel IOException"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    new-instance v2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v3, 0x2777

    const-string v4, "TpnsClient\u53d1\u751fIO\u5f02\u5e38\uff0c\u94fe\u8def\u53ef\u80fd\u88ab\u5173\u95ed"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 231
    monitor-enter p0

    .line 233
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    :goto_4
    :try_start_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 242
    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 244
    if-eqz v2, :cond_f

    .line 245
    const-string v1, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v2}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto :goto_3

    .line 171
    :cond_4
    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    :goto_6
    move-wide v3, v1

    .line 173
    :cond_5
    :try_start_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-eqz v1, :cond_1c

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    invoke-interface {v1}, Lcom/tencent/android/tpush/service/channel/b/d;->a()J

    move-result-wide v1

    .line 175
    const-wide/16 v14, 0x0

    cmp-long v5, v1, v14

    if-gtz v5, :cond_7

    .line 176
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "\u63a5\u6536\u8d85\u65f6"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 218
    :catch_1
    move-exception v1

    .line 219
    :try_start_a
    const-string v2, "XGService"

    const-string v3, "<<< Run <<< socketChannel InnerException"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    new-instance v2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v3, 0x2778

    const-string v4, "TpnsClient\u53d1\u751f\u5185\u90e8\u5f02\u5e38"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 231
    monitor-enter p0

    .line 233
    :try_start_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 238
    :goto_7
    :try_start_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 242
    :goto_8
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 244
    if-eqz v2, :cond_11

    .line 245
    const-string v1, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v2}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto/16 :goto_3

    :cond_6
    move-wide v1, v3

    .line 171
    goto :goto_6

    .line 177
    :cond_7
    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    :goto_9
    move-wide v4, v1

    .line 181
    :goto_a
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 182
    :try_start_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 183
    const-string v1, "XGService"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "selectedkeys size ="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 185
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 186
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 187
    const-string v3, "XGService"

    const-string v15, ">> read"

    invoke-static {v3, v15}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 189
    invoke-virtual {v8}, Lcom/tencent/android/tpush/service/channel/c/a;->d()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 191
    const/4 v15, -0x1

    if-ne v3, v15, :cond_9

    .line 192
    new-instance v1, Ljava/io/IOException;

    const-string v2, "socket channel read return -1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 221
    :catch_2
    move-exception v1

    .line 222
    :try_start_f
    const-string v2, "XGService"

    const-string v3, "<<< Run <<< socketChannel UnexpectedDataException"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    new-instance v2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v3, 0x277c

    const-string v4, "TpnsClient\u53d1\u751f\u975e\u9884\u671f\u6570\u636e\u5f02\u5e38"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 231
    monitor-enter p0

    .line 233
    :try_start_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 238
    :goto_c
    :try_start_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 242
    :goto_d
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 244
    if-eqz v2, :cond_13

    .line 245
    const-string v1, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v2}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto/16 :goto_3

    :cond_8
    move-wide v1, v3

    .line 177
    goto/16 :goto_9

    .line 193
    :cond_9
    :try_start_13
    const-string v15, "XGTcpRecvPacks"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ">> read:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v8}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v15, 0x0

    invoke-virtual {v7, v9, v15, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v8}, Lcom/tencent/android/tpush/service/channel/c/a;->a()Ljava/io/OutputStream;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v9, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 196
    invoke-virtual {v8}, Lcom/tencent/android/tpush/service/channel/c/a;->b()Ljava/io/InputStream;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/android/tpush/service/channel/a/a;->a(Ljava/io/InputStream;)I

    .line 198
    :cond_a
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 199
    const-string v1, "XGService"

    const-string v15, ">> write"

    invoke-static {v1, v15}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v11}, Lcom/tencent/android/tpush/service/channel/c/a;->a()Ljava/io/OutputStream;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/channel/a/a;->a(Ljava/io/OutputStream;)I

    .line 201
    invoke-virtual {v11}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I

    move-result v1

    if-lez v1, :cond_1b

    .line 202
    const-string v1, "XGTcpSendPacks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ">> send:"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v11}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 205
    :goto_e
    invoke-virtual {v11}, Lcom/tencent/android/tpush/service/channel/c/a;->b()Ljava/io/InputStream;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v12, v15, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 206
    const/4 v2, 0x0

    invoke-virtual {v10, v12, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v10}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 211
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    move v2, v1

    .line 212
    goto/16 :goto_b

    .line 204
    :cond_b
    invoke-virtual {v11}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I

    move-result v1

    goto :goto_e

    .line 213
    :cond_c
    const-string v1, "XGService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ">> select over (out: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ", in: "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), socketNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto/16 :goto_0

    .line 224
    :catch_3
    move-exception v1

    .line 225
    :try_start_14
    const-string v2, "XGService"

    const-string v3, "<<< Run <<< socketChannel TimeoutException"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    new-instance v2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v3, 0x2779

    const-string v4, "TpnsClient\u53d1\u751f\u8d85\u65f6\u5f02\u5e38"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 231
    monitor-enter p0

    .line 233
    :try_start_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 238
    :goto_10
    :try_start_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 242
    :goto_11
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 244
    if-eqz v2, :cond_15

    .line 245
    const-string v1, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v2}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto/16 :goto_3

    .line 234
    :catch_4
    move-exception v1

    .line 235
    :try_start_18
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> selector.close() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 242
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v1

    .line 239
    :catch_5
    move-exception v1

    .line 240
    :try_start_19
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_2

    .line 247
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v1, :cond_e

    .line 248
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 251
    :cond_e
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! Retired! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 234
    :catch_6
    move-exception v1

    .line 235
    :try_start_1a
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> selector.close() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 242
    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    throw v1

    .line 239
    :catch_7
    move-exception v1

    .line 240
    :try_start_1b
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_5

    .line 247
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v1, :cond_10

    .line 248
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 251
    :cond_10
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! Retired! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 234
    :catch_8
    move-exception v1

    .line 235
    :try_start_1c
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> selector.close() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 242
    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    throw v1

    .line 239
    :catch_9
    move-exception v1

    .line 240
    :try_start_1d
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto/16 :goto_8

    .line 247
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v1, :cond_12

    .line 248
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 251
    :cond_12
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! Retired! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 234
    :catch_a
    move-exception v1

    .line 235
    :try_start_1e
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> selector.close() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 242
    :catchall_3
    move-exception v1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    throw v1

    .line 239
    :catch_b
    move-exception v1

    .line 240
    :try_start_1f
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto/16 :goto_d

    .line 247
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v1, :cond_14

    .line 248
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 251
    :cond_14
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! Retired! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 234
    :catch_c
    move-exception v1

    .line 235
    :try_start_20
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> selector.close() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 242
    :catchall_4
    move-exception v1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    throw v1

    .line 239
    :catch_d
    move-exception v1

    .line 240
    :try_start_21
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto/16 :goto_11

    .line 247
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v1, :cond_16

    .line 248
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 251
    :cond_16
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! Retired! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 227
    :catch_e
    move-exception v1

    .line 228
    :try_start_22
    const-string v2, "XGService"

    const-string v3, "<<< Run <<< socketChannel Exception"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    new-instance v2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v3, 0x277d

    const-string v4, "TpnsClient\u53d1\u751f\u672a\u77e5\u5f02\u5e38"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 231
    monitor-enter p0

    .line 233
    :try_start_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 238
    :goto_12
    :try_start_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 242
    :goto_13
    :try_start_25
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 244
    if-eqz v2, :cond_17

    .line 245
    const-string v1, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v2}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto/16 :goto_3

    .line 234
    :catch_f
    move-exception v1

    .line 235
    :try_start_26
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> selector.close() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 242
    :catchall_5
    move-exception v1

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    throw v1

    .line 239
    :catch_10
    move-exception v1

    .line 240
    :try_start_27
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_13

    .line 247
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v1, :cond_18

    .line 248
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 251
    :cond_18
    const-string v1, "XGService"

    const-string v2, "<<< Run <<< exit!!! Retired! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_3

    .line 231
    :catchall_6
    move-exception v1

    monitor-enter p0

    .line 233
    :try_start_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 238
    :goto_14
    :try_start_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 242
    :goto_15
    :try_start_2a
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 244
    if-eqz v6, :cond_19

    .line 245
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v6}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    .line 252
    :goto_16
    throw v1

    .line 234
    :catch_11
    move-exception v2

    .line 235
    :try_start_2b
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> selector.close() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 242
    :catchall_7
    move-exception v1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    throw v1

    .line 239
    :catch_12
    move-exception v2

    .line 240
    :try_start_2c
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    goto :goto_15

    .line 247
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v2, :cond_1a

    .line 248
    const-string v2, "XGService"

    const-string v3, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto :goto_16

    .line 251
    :cond_1a
    const-string v2, "XGService"

    const-string v3, "<<< Run <<< exit!!! Retired! "

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto :goto_16

    :cond_1b
    move v1, v2

    goto/16 :goto_f

    :cond_1c
    move-wide v4, v3

    goto/16 :goto_a
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    const-string v0, "XGService"

    const-string v1, "@@ start()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "(ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",protocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "http"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tcp"

    goto :goto_0
.end method
