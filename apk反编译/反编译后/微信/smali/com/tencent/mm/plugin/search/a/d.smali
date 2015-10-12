.class public final Lcom/tencent/mm/plugin/search/a/d;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field public auO:Ljava/lang/String;

.field private bMH:Lcom/tencent/mm/q/a;

.field public fqv:Lcom/tencent/mm/protocal/b/air;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/d;->auO:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHCyuSuv/19JY1e6Xjkw2lHg=="

    const-string/jumbo v3, "Constructors: keyword=%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 48
    const/16 v3, 0x293

    iput v3, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 49
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsearchhomepage"

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 50
    new-instance v3, Lcom/tencent/mm/protocal/b/aiq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aiq;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 51
    new-instance v3, Lcom/tencent/mm/protocal/b/air;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/air;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 52
    const/16 v3, 0xfa

    iput v3, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 53
    const v3, 0x3b9acafa

    iput v3, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->bMH:Lcom/tencent/mm/q/a;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->bMH:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aiq;

    .line 56
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aiq;->itw:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bm()Lcom/tencent/mm/protocal/b/ya;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    .line 58
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/aiq;->hSF:J

    .line 59
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/aiq;->ity:Ljava/util/LinkedList;

    .line 60
    const-string/jumbo v3, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHCyuSuv/19JY1e6Xjkw2lHg=="

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | matchUserSize=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v6, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v1, :cond_1

    .line 63
    const/16 v1, 0x7d5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ya;->hTA:F

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ya;->hTB:F

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiq;->ilN:Lcom/tencent/mm/protocal/b/ya;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ya;->hZd:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/modelstat/g;->a(IFFI)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHCyuSuv/19JY1e6Xjkw2lHg=="

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHCyuSuv/19JY1e6Xjkw2lHg=="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/d;->aqc:Lcom/tencent/mm/q/d;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->bMH:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/search/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 99
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHCyuSuv/19JY1e6Xjkw2lHg=="

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX7jloAkGMPsHCyuSuv/19JY1e6Xjkw2lHg=="

    const-string/jumbo v1, "NetScene Ocuur Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->bMH:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/air;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->fqv:Lcom/tencent/mm/protocal/b/air;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x293

    return v0
.end method
