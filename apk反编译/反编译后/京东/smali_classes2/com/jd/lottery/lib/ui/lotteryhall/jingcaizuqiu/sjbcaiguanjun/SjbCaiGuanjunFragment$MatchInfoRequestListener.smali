.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "SjbCaiGuanjunFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;


# direct methods
.method private constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$1;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->onCached(Ljava/util/List;)V

    return-void
.end method

.method public onCached(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;->setData(Ljava/util/List;)V

    .line 218
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->onFailure(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGrid:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getEmptyView()Landroid/view/View;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->setEmptyView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->loading_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGrid:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->onRefreshComplete()V

    .line 233
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_0
    if-eqz p1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;->setData(Ljava/util/List;)V

    .line 199
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/WorldCupTeamAdapter;->notifyDataSetChanged()V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->mGrid:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment$MatchInfoRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->getNoDataView()Landroid/view/View;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method
