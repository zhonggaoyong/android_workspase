.class Lcom/fanli/android/fragment/SuperfanFragment$7;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/fanli/android/bean/SuperFanLimitGroup;I)V
    .locals 6
    .param p1, "group"    # Lcom/fanli/android/bean/SuperFanLimitGroup;
    .param p2, "clickType"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 304
    if-nez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "sf_home_time"

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->isClickTab:Z
    invoke-static {v3, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$802(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z

    .line 309
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->firstVisibleItemMap:Landroid/util/SparseIntArray;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1000(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseIntArray;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v4}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->showType:I
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 310
    if-nez p2, :cond_3

    .line 311
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v3

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 314
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v4

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v3, v4}, Lcom/fanli/android/fragment/SuperfanFragment;->access$902(Lcom/fanli/android/fragment/SuperfanFragment;I)I

    .line 315
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;
    invoke-static {v3, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1102(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperFanLimitGroup;)Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 317
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fanli/android/view/SuperFanTabView;->updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 318
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1300(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanHeaderView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fanli/android/view/SuperFanHeaderView;->updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 319
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderViewGrid:Lcom/fanli/android/view/SuperFanHeaderView;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1400(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanHeaderView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fanli/android/view/SuperFanHeaderView;->updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 320
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    .line 321
    .local v0, "floatVisible":Z
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->showType:I
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v3

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->switchShowType(IZ)V
    invoke-static {v2, v3, v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1500(Lcom/fanli/android/fragment/SuperfanFragment;IZ)V

    goto :goto_0

    .line 322
    .end local v0    # "floatVisible":Z
    :cond_3
    if-ne p2, v2, :cond_5

    .line 323
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 324
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v3

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->showPop(Landroid/view/View;)V
    invoke-static {v2, v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1600(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/view/View;)V

    goto/16 :goto_0

    .line 326
    :cond_4
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->getCurrentHeaderView()Landroid/view/View;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1700(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/view/View;

    move-result-object v3

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->showPop(Landroid/view/View;)V
    invoke-static {v2, v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1600(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/view/View;)V

    goto/16 :goto_0

    .line 328
    :cond_5
    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 329
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->showType:I
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x1

    .line 330
    .local v1, "showType":I
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    move v0, v2

    .line 332
    .restart local v0    # "floatVisible":Z
    :cond_6
    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "sf_home_viewmode"

    if-ne v1, v2, :cond_7

    const-string v2, "small_image"

    :goto_1
    invoke-static {v3, v4, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$7;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->switchShowType(IZ)V
    invoke-static {v2, v1, v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1500(Lcom/fanli/android/fragment/SuperfanFragment;IZ)V

    goto/16 :goto_0

    .line 332
    :cond_7
    const-string v2, "big_image"

    goto :goto_1
.end method
