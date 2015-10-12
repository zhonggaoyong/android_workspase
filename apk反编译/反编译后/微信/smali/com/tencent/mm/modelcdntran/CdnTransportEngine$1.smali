.class final Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    if-nez v2, :cond_0

    .line 449
    :goto_0
    return v0

    .line 445
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "CdnDataFlowStat id:%s send:%d recv:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->c(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    sget-object v0, Lcom/tencent/mm/model/z$a;->bte:Lcom/tencent/mm/model/z$e;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/z$e;->C(II)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->d(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bCV:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->e(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move v0, v1

    .line 449
    goto :goto_0
.end method
