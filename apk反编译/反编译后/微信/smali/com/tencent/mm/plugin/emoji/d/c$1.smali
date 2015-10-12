.class final Lcom/tencent/mm/plugin/emoji/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUv:Lcom/tencent/mm/plugin/emoji/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 10

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUd:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->bId:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/d/c;->bId:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 80
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/emoji/d/c;->cUq:J

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/emoji/d/c;->cUr:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 81
    const-string/jumbo v6, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delta of data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-wide/16 v6, 0x5000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/c;->On()V

    .line 90
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iput-wide v0, v4, Lcom/tencent/mm/plugin/emoji/d/c;->cUq:J

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUr:J

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUs:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0
.end method
