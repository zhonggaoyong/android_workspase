.class Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "LotteryHallMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V

    .line 300
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V

    return-void
.end method

.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$604(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I

    .line 322
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$206(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I

    .line 317
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$204(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I

    .line 312
    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$602(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;I)I

    .line 305
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$1102(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;Z)Z

    .line 306
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V

    .line 307
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$6;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;)V

    return-void
.end method
