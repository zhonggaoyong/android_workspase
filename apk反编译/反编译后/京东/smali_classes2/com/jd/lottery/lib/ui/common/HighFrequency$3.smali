.class Lcom/jd/lottery/lib/ui/common/HighFrequency$3;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "HighFrequency.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$3;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/common/HighFrequency$3;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency$3;->this$0:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->access$600(Lcom/jd/lottery/lib/ui/common/HighFrequency;Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    .line 114
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/common/HighFrequency$3;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    return-void
.end method
