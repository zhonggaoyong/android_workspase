.class final Lcom/tencent/mm/app/WorkerProfile$16;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoX:Lcom/tencent/mm/app/WorkerProfile;

.field aoY:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$16;->aoX:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 1359
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$16$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$16$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$16;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$16;->aoY:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1496
    check-cast p1, Lcom/tencent/mm/d/a/d;

    .line 1497
    iget-object v0, p1, Lcom/tencent/mm/d/a/d;->aup:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/d$a;->auq:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$16;->aoY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 1499
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
