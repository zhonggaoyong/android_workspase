.class final Lcom/tencent/mm/plugin/sns/d/ap$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTA:Lcom/tencent/mm/plugin/sns/d/ap;

.field final synthetic fTH:I

.field final synthetic fTI:Ljava/lang/String;

.field final synthetic fTJ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ap;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ap$5;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/ap$5;->fTH:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/ap$5;->fTI:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/d/ap$5;->fTJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 994
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :goto_0
    return-void

    .line 998
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/w;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/ap$5;->fTH:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ap$5;->fTI:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/ap$5;->fTJ:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/w;-><init>(ILjava/lang/String;Z)V

    .line 999
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/ap$5;->fTH:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/aa;->fRJ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method
