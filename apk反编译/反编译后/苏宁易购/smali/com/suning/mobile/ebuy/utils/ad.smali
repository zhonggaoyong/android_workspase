.class Lcom/suning/mobile/ebuy/utils/ad;
.super Lcom/suning/mobile/ebuy/utils/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/al",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/utils/ab;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/ab;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/ad;->a:Lcom/suning/mobile/ebuy/utils/ab;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/utils/al;-><init>(Lcom/suning/mobile/ebuy/utils/ac;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/ad;->a:Lcom/suning/mobile/ebuy/utils/ab;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ab;->a(Lcom/suning/mobile/ebuy/utils/ab;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/ad;->a:Lcom/suning/mobile/ebuy/utils/ab;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/ad;->a:Lcom/suning/mobile/ebuy/utils/ab;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/ad;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/utils/ab;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/ab;->a(Lcom/suning/mobile/ebuy/utils/ab;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
