.class public final Lcom/tencent/mm/plugin/webview/b/e;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field auO:Ljava/lang/String;

.field private auu:I

.field private bMH:Lcom/tencent/mm/q/a;

.field private hek:Z

.field hel:Lcom/tencent/mm/protocal/b/avk;

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/e;->auO:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/tencent/mm/plugin/webview/b/e;->offset:I

    .line 43
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/b/e;->hek:Z

    .line 44
    iput p8, p0, Lcom/tencent/mm/plugin/webview/b/e;->auu:I

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    const-string/jumbo v1, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v2, "Constructors: keyword=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 48
    const/16 v2, 0x2cf

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 49
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmwebsearch"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 50
    new-instance v2, Lcom/tencent/mm/protocal/b/avj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/avj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/b/avk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/avk;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 52
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/b/e;->bMH:Lcom/tencent/mm/q/a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/e;->bMH:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/avj;

    .line 55
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/avj;->ico:Ljava/lang/String;

    .line 56
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lcom/tencent/mm/protocal/b/avj;->iCr:I

    .line 57
    iput-wide p3, v1, Lcom/tencent/mm/protocal/b/avj;->hSF:J

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bm()Lcom/tencent/mm/protocal/b/ya;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    .line 59
    iput p5, v1, Lcom/tencent/mm/protocal/b/avj;->hPy:I

    .line 60
    iput p6, v1, Lcom/tencent/mm/protocal/b/avj;->iCs:I

    .line 61
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/avj;->ity:Ljava/util/LinkedList;

    .line 62
    iput p8, v1, Lcom/tencent/mm/protocal/b/avj;->hLJ:I

    .line 63
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avj;->ilP:Ljava/lang/String;

    .line 64
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->iCt:I

    .line 65
    const-string/jumbo v3, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d"

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-virtual {p7}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v2, :cond_0

    .line 69
    const/16 v2, 0x7d5

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ya;->hTA:F

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ya;->hTB:F

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/avj;->ilN:Lcom/tencent/mm/protocal/b/ya;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ya;->hZd:I

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/modelstat/g;->a(IFFI)V

    .line 75
    :cond_0
    :goto_2
    return-void

    .line 56
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 73
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v2, "keyword is unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/e;->aqc:Lcom/tencent/mm/q/d;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->bMH:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 86
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->bMH:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->hel:Lcom/tencent/mm/protocal/b/avk;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->hel:Lcom/tencent/mm/protocal/b/avk;

    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/e;->hel:Lcom/tencent/mm/protocal/b/avk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/avk;->ilJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final aBk()Z
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->offset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x2cf

    return v0
.end method
