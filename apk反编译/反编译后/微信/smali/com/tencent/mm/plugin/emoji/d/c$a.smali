.class final Lcom/tencent/mm/plugin/emoji/d/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic cUv:Lcom/tencent/mm/plugin/emoji/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/c;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c$a;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 517
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/af;->bW(Landroid/content/Context;)I

    move-result v0

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c$a;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/d/c;->cUp:I

    if-ne v1, v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 521
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v2, "[cpan] network change type:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->Or()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c$a;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/d/c;->Oo()V

    .line 533
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c$a;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/d/c;->cUp:I

    goto :goto_0

    .line 526
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->Oq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c$a;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/d/c;->On()V

    goto :goto_1

    .line 528
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->cV(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c$a;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/d/c;->Oo()V

    goto :goto_1

    .line 531
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c$a;->cUv:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/d/c;->Op()V

    goto :goto_1
.end method
