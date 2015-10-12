.class final Lcom/tencent/mm/p/k;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private bwU:Ljava/lang/String;

.field private bwY:I

.field private bxa:Ljava/lang/String;

.field private bxq:I

.field private bxr:Ljava/io/OutputStream;

.field private bxs:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->Av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    .line 39
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init Headimage in_username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out_username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput v3, p0, Lcom/tencent/mm/p/k;->bwY:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/p/k;->bxq:I

    .line 42
    const-string/jumbo v0, "jpg"

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/p/d;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    return-void
.end method

.method private vt()V
    .locals 5

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private x([B)I
    .locals 5

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ij(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    array-length v0, p1

    :goto_0
    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/p/k;->aqc:Lcom/tencent/mm/q/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "username is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "never try get qq user hd."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 56
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/n;->vB()Lcom/tencent/mm/p/g;

    move-result-object v4

    .line 62
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The HDAvatar of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is already exists"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/g;->fQ(Ljava/lang/String;)Lcom/tencent/mm/p/f;

    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/p/f;

    invoke-direct {v0}, Lcom/tencent/mm/p/f;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/f;->username:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/f;->bxa:Ljava/lang/String;

    .line 76
    iget v2, p0, Lcom/tencent/mm/p/k;->bwY:I

    iput v2, v0, Lcom/tencent/mm/p/f;->bwY:I

    .line 77
    iget v2, p0, Lcom/tencent/mm/p/k;->bxq:I

    iput v2, v0, Lcom/tencent/mm/p/f;->bwZ:I

    .line 78
    iput v1, v0, Lcom/tencent/mm/p/f;->aqK:I

    invoke-virtual {v0}, Lcom/tencent/mm/p/f;->mC()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/p/g;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v4, "hdheadimginfo"

    const-string/jumbo v5, "username"

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/av/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v1, v0

    .line 93
    :goto_1
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 94
    new-instance v2, Lcom/tencent/mm/protocal/b/qv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/qv;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 95
    new-instance v2, Lcom/tencent/mm/protocal/b/qw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/qw;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 96
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gethdheadimg"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v2, 0x9e

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 98
    const/16 v2, 0x2f

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 99
    const v2, 0x3b9aca2f

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v2

    .line 102
    iget-object v0, v2, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qv;

    check-cast v0, Lcom/tencent/mm/protocal/b/qv;

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/qv;->dGF:Ljava/lang/String;

    .line 106
    iput v3, v0, Lcom/tencent/mm/protocal/b/qv;->ifb:I

    .line 114
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inUser:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/qv;->dGF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/qv;->ifb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v3, p0, Lcom/tencent/mm/p/k;->bwY:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/qv;->ieY:I

    .line 118
    iget v3, p0, Lcom/tencent/mm/p/k;->bxq:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/qv;->ieZ:I

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/qv;->ifa:Ljava/lang/String;

    .line 120
    iget v3, v1, Lcom/tencent/mm/p/f;->bxb:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/qv;->hNV:I

    .line 121
    iget v1, v1, Lcom/tencent/mm/p/f;->bxc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/qv;->hNW:I

    .line 123
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/p/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/p/f;->reset()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/f;->username:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/f;->bxa:Ljava/lang/String;

    .line 87
    iget v1, p0, Lcom/tencent/mm/p/k;->bwY:I

    iput v1, v0, Lcom/tencent/mm/p/f;->bwY:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/p/k;->bxq:I

    iput v1, v0, Lcom/tencent/mm/p/f;->bwZ:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/p/g;->a(Ljava/lang/String;Lcom/tencent/mm/p/f;)I

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    .line 81
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/p/f;->vo()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/tencent/mm/p/f;->bwY:I

    iget v6, p0, Lcom/tencent/mm/p/k;->bwY:I

    if-ne v5, v6, :cond_5

    iget v5, v0, Lcom/tencent/mm/p/f;->bwZ:I

    iget v6, p0, Lcom/tencent/mm/p/k;->bxq:I

    if-ne v5, v6, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v5

    iget v1, v0, Lcom/tencent/mm/p/f;->bxc:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_3

    .line 107
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@bottle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/qv;->dGF:Ljava/lang/String;

    .line 109
    iput v9, v0, Lcom/tencent/mm/protocal/b/qv;->ifb:I

    goto/16 :goto_2

    .line 111
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/qv;->dGF:Ljava/lang/String;

    .line 112
    iput v9, v0, Lcom/tencent/mm/protocal/b/qv;->ifb:I

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    sget v0, Lcom/tencent/mm/q/j$b;->byr:I

    .line 136
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qw;

    .line 149
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eq p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/p/k;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->vt()V

    .line 202
    :goto_0
    return-void

    .line 159
    :cond_0
    if-eq p2, v6, :cond_1

    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/k;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->vt()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/h$d;->hKn:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_3

    const/16 v4, -0x36

    if-eq v3, v4, :cond_3

    const/16 v4, -0x37

    if-ne v3, v4, :cond_4

    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retcode == "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    .line 167
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/p/k;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->vt()V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 166
    goto :goto_1

    .line 173
    :cond_5
    const/4 v3, -0x1

    .line 174
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/qw;->hPD:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/qw;->hPD:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    if-eqz v4, :cond_6

    .line 175
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/qw;->hPD:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    iget-object v3, v3, Lcom/tencent/mm/ap/b;->hJx:[B

    invoke-direct {p0, v3}, Lcom/tencent/mm/p/k;->x([B)I

    move-result v3

    .line 177
    :cond_6
    if-gez v3, :cond_7

    .line 178
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/p/k;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->vt()V

    goto/16 :goto_0

    .line 184
    :cond_7
    invoke-static {}, Lcom/tencent/mm/p/n;->vB()Lcom/tencent/mm/p/g;

    move-result-object v4

    .line 185
    iget-object v5, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/p/g;->fQ(Ljava/lang/String;)Lcom/tencent/mm/p/f;

    move-result-object v5

    .line 186
    iget v6, v0, Lcom/tencent/mm/protocal/b/qw;->hNW:I

    add-int/2addr v3, v6

    iput v3, v5, Lcom/tencent/mm/p/f;->bxc:I

    .line 187
    iget v0, v0, Lcom/tencent/mm/protocal/b/qw;->hNV:I

    iput v0, v5, Lcom/tencent/mm/p/f;->bxb:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/p/g;->a(Ljava/lang/String;Lcom/tencent/mm/p/f;)I

    .line 190
    iget v0, v5, Lcom/tencent/mm/p/f;->bxc:I

    iget v3, v5, Lcom/tencent/mm/p/f;->bxb:I

    if-lt v0, v3, :cond_8

    move v0, v1

    :goto_2
    if-nez v0, :cond_9

    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/p/k;->aqc:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/p/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 190
    goto :goto_2

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/k;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->vt()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/p/k;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->vt()V

    .line 215
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 219
    const/16 v0, 0x9e

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0xa

    return v0
.end method
