.class public final Lcom/tencent/mm/plugin/webview/b/d;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field auu:I

.field private bMH:Lcom/tencent/mm/q/a;

.field private bQF:I

.field hej:Lcom/tencent/mm/protocal/b/zp;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/webview/b/d;->auu:I

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/webview/b/d;->bQF:I

    .line 34
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX1ArRjuML+vmobkf8YeRJaodDzKhjzaXlA=="

    const-string/jumbo v1, "scene %d, h5Version=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 36
    const/16 v1, 0x418

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchguide"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/zo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/zp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->bMH:Lcom/tencent/mm/q/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->bMH:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zo;

    .line 43
    iput p1, v0, Lcom/tencent/mm/protocal/b/zo;->hLJ:I

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/b/zo;->ilM:I

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bm()Lcom/tencent/mm/protocal/b/ya;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->ilN:Lcom/tencent/mm/protocal/b/ya;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/d;->aqc:Lcom/tencent/mm/q/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->bMH:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 57
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX1ArRjuML+vmobkf8YeRJaodDzKhjzaXlA=="

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

    .line 63
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->bMH:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->hej:Lcom/tencent/mm/protocal/b/zp;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/d;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x418

    return v0
.end method
