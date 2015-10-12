.class public final Lcom/tencent/mm/plugin/scanner/a/g;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field public aqd:Lcom/tencent/mm/q/a;

.field private bxb:I

.field private fjf:[B

.field private fjg:I

.field private fjj:I

.field private offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fjg:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fjf:[B

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fjg:I

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->bxb:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->offset:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fjj:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->aqc:Lcom/tencent/mm/q/d;

    .line 45
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/fc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/fd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscanimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x426

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 50
    iput v3, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 51
    iput v3, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->aqd:Lcom/tencent/mm/q/a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRV:I

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fjf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRW:Lcom/tencent/mm/protocal/b/ahw;

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->bxb:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRX:I

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/fc;->hPy:I

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fjf:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->bxb:I

    if-ge v1, v2, :cond_0

    .line 61
    iput v3, v0, Lcom/tencent/mm/protocal/b/fc;->hPE:I

    .line 65
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fjg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRY:I

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->fjj:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRZ:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 63
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/fc;->hPE:I

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    check-cast p1, Lcom/tencent/mm/q/a;

    iget-object v0, p1, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRV:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRY:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRW:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRW:Lcom/tencent/mm/protocal/b/ahw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRX:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/fc;->hPy:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/fc;->hPy:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/fc;->hRW:Lcom/tencent/mm/protocal/b/ahw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/fc;->hRX:I

    if-le v1, v2, :cond_2

    .line 81
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPhRAhKOwDa1tQouuuffuPperZ3KvCJhpwg=="

    const-string/jumbo v2, "ERR: Security Check Failed, imageType = %s, totalLen = %s, offset = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/fc;->hRY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/b/fc;->hRX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/fc;->hPy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fc;->hRW:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_1

    .line 83
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPhRAhKOwDa1tQouuuffuPperZ3KvCJhpwg=="

    const-string/jumbo v2, "buffer length = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fc;->hRW:Lcom/tencent/mm/protocal/b/ahw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    sget v0, Lcom/tencent/mm/q/j$b;->byr:I

    .line 87
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 99
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhRAhKOwDa1tQouuuffuPperZ3KvCJhpwg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/g;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 102
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x426

    return v0
.end method
