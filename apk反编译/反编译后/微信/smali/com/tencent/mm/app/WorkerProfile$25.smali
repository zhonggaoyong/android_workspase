.class final Lcom/tencent/mm/app/WorkerProfile$25;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$25;->aoX:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    .line 712
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/eh;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    iget-object v3, v0, Lcom/tencent/mm/d/a/eh$a;->imagePath:Ljava/lang/String;

    move-object v0, p1

    .line 713
    check-cast v0, Lcom/tencent/mm/d/a/eh;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    iget-object v4, v0, Lcom/tencent/mm/d/a/eh$a;->aAX:Ljava/lang/String;

    move-object v0, p1

    .line 714
    check-cast v0, Lcom/tencent/mm/d/a/eh;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eh$a;->aAY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p1

    .line 715
    check-cast v0, Lcom/tencent/mm/d/a/eh;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    iget v2, v0, Lcom/tencent/mm/d/a/eh$a;->aAZ:I

    .line 716
    check-cast p1, Lcom/tencent/mm/d/a/eh;

    iget-object v0, p1, Lcom/tencent/mm/d/a/eh;->aAW:Lcom/tencent/mm/d/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eh$a;->aBa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$25$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$25$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$25;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 728
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
