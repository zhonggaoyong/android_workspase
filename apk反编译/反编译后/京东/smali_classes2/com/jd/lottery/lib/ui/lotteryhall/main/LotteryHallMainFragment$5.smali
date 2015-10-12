.class Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "LotteryHallMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->onCached(Ljava/util/List;)V

    return-void
.end method

.method public onCached(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 252
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$700(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->setContent(Ljava/util/List;)V

    .line 256
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    .line 257
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->onFailure(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$604(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I

    .line 271
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$700(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 279
    sget v1, Lcom/jd/lottery/lib/R$string;->toast_refresh_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 286
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$206(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I

    .line 287
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$204(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)I

    .line 248
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 261
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$602(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;I)I

    .line 262
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$700(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->setContent(Ljava/util/List;)V

    .line 265
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V

    .line 266
    return-void
.end method
