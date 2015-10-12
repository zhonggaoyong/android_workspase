.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;
.super Ljava/lang/Object;
.source "SuperfanBrandTangFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollListener"
.end annotation


# instance fields
.field headerBottom:I

.field headerBottom1:I

.field headerBottom2:I

.field history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lastScrollY:I

.field lastVisibleIndex:I

.field mScrollState:I

.field preLastIndex:I

.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V
    .locals 1

    .prologue
    .line 639
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->history:Ljava/util/List;

    .line 640
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 23
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->getBottom()I

    move-result v8

    .line 647
    .local v8, "headerPaddingBottom":I
    if-lez v8, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom1:I

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 648
    move-object/from16 v0, p0

    iput v8, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom1:I

    .line 650
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom1:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-le v8, v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom2:I

    move/from16 v18, v0

    if-nez v18, :cond_1

    .line 651
    move-object/from16 v0, p0

    iput v8, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom2:I

    .line 653
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isDescriptionShown()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 654
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom2:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom:I

    .line 659
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->hasFloat:Z
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 660
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleHeight:I
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$500(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    if-le v8, v0, :cond_2

    const/16 v18, 0x1

    move/from16 v0, p2

    move/from16 v1, v18

    if-le v0, v1, :cond_e

    .line 661
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/view/SuperfanBrandTabView;->getVisibility()I

    move-result v18

    if-eqz v18, :cond_3

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/view/SuperfanBrandTabView;->setVisibility(I)V

    .line 669
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getScrollY(Landroid/widget/AbsListView;I)I

    move-result v14

    .line 670
    .local v14, "scrollY":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v19, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleShowPos:I
    invoke-static/range {v19 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1900(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I

    move-result v19

    sub-int v18, v18, v19

    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 671
    .local v15, "translationY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleShowPos:I
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1900(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I

    move-result v20

    sub-int v19, v19, v20

    move-object/from16 v0, v18

    move/from16 v1, v19

    # invokes: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->updateTitleBg(II)V
    invoke-static {v0, v15, v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;II)V

    .line 674
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->history:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_4

    .line 675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->history:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->history:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v19

    move/from16 v1, v18

    if-le v0, v1, :cond_f

    .line 676
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    # setter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isScrollUp:Z
    invoke-static/range {v18 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2102(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Z)Z

    .line 682
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->lastScrollY:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v0, v14, :cond_5

    .line 683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->history:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_5
    move-object/from16 v0, p0

    iput v14, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->lastScrollY:I

    .line 687
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->history:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_6

    .line 688
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->history:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 692
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleShowPos:I
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1900(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I

    move-result v18

    move/from16 v0, v18

    if-le v8, v0, :cond_7

    const/16 v18, 0x1

    move/from16 v0, p2

    move/from16 v1, v18

    if-le v0, v1, :cond_10

    .line 693
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isTitleShow:Z
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 694
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lcom/fanli/android/activity/base/BaseActivity;

    const/16 v19, -0x1

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/activity/base/BaseActivity;->setTitlebarBackground(I)V

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lcom/fanli/android/activity/base/BaseActivity;

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/activity/base/BaseActivity;->setBottomLineVisible(Z)V

    .line 696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lcom/fanli/android/activity/base/BaseActivity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v19, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->title:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/lang/String;

    move-result-object v19

    sget v20, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    const/16 v21, -0x1

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v22}, Lcom/fanli/android/activity/base/BaseActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->delayPostHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener$1;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;)V

    const-wide/16 v20, 0x32

    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 705
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    # setter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isTitleShow:Z
    invoke-static/range {v18 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2202(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Z)Z

    .line 721
    :goto_3
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 722
    .local v4, "c":Landroid/view/View;
    const/4 v3, 0x0

    .line 723
    .local v3, "bottom":I
    if-eqz v4, :cond_9

    .line 724
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 727
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isClickFloor:Z
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$400(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z

    move-result v18

    if-nez v18, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->hasFloat:Z
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 728
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_a

    .line 729
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isScrollUp:Z
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2100(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z

    move-result v18

    if-nez v18, :cond_14

    .line 730
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v19, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v19 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, p2

    move/from16 v1, v18

    if-lt v0, v1, :cond_12

    .line 731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleHeight:I
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$500(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    if-gt v3, v0, :cond_a

    .line 732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v19, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v19 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/view/SuperfanBrandTabView;->updateSelectedTab(I)V

    .line 733
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v19, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v19 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->updateSelectedTab(I)V

    .line 760
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    # setter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isClickFloor:Z
    invoke-static/range {v18 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$402(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Z)Z

    .line 762
    if-lez p2, :cond_16

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mIvToTop:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2400(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Landroid/widget/ImageView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getVisibility()I

    move-result v18

    if-eqz v18, :cond_b

    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mIvToTop:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2400(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Landroid/widget/ImageView;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 772
    :cond_b
    :goto_5
    add-int v18, p2, p3

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->lastVisibleIndex:I

    .line 773
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v18, v0

    if-lez v18, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->preLastIndex:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->mScrollState:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_c

    .line 774
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v18, v0

    add-int/lit8 v9, v18, 0x1

    .local v9, "i":I
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    if-ge v9, v0, :cond_c

    .line 775
    add-int/lit8 v13, v9, -0x1

    .line 776
    .local v13, "realPos":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->getCount()I

    move-result v5

    .line 777
    .local v5, "count":I
    if-lt v13, v5, :cond_17

    .line 824
    .end local v5    # "count":I
    .end local v9    # "i":I
    .end local v13    # "realPos":I
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->preLastIndex:I

    .line 826
    return-void

    .line 656
    .end local v3    # "bottom":I
    .end local v4    # "c":Landroid/view/View;
    .end local v14    # "scrollY":I
    .end local v15    # "translationY":I
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom1:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->headerBottom:I

    goto/16 :goto_0

    .line 665
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;

    move-result-object v18

    const/16 v19, 0x4

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/view/SuperfanBrandTabView;->setVisibility(I)V

    goto/16 :goto_1

    .line 678
    .restart local v14    # "scrollY":I
    .restart local v15    # "translationY":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    # setter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isScrollUp:Z
    invoke-static/range {v18 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2102(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Z)Z

    goto/16 :goto_2

    .line 707
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isTitleShow:Z
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 708
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lcom/fanli/android/activity/base/BaseActivity;

    const/16 v19, 0x0

    sget v20, Lcom/fanli/android/lib/R$drawable;->icon_back_white:I

    const/16 v21, -0x1

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v22}, Lcom/fanli/android/activity/base/BaseActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lcom/fanli/android/activity/base/BaseActivity;

    const/16 v19, -0x1

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/activity/base/BaseActivity;->setTitlebarBackground(I)V

    .line 710
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    check-cast v18, Lcom/fanli/android/activity/base/BaseActivity;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/fanli/android/activity/base/BaseActivity;->setBottomLineVisible(Z)V

    .line 711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->delayPostHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener$2;-><init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;)V

    const-wide/16 v20, 0x32

    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 718
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    # setter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isTitleShow:Z
    invoke-static/range {v18 .. v19}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2202(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Z)Z

    goto/16 :goto_3

    .line 736
    .restart local v3    # "bottom":I
    .restart local v4    # "c":Landroid/view/View;
    :cond_12
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    if-ge v9, v0, :cond_a

    .line 737
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, p2

    move/from16 v1, v18

    if-lt v0, v1, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v18

    add-int/lit8 v19, v9, 0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, p2

    move/from16 v1, v18

    if-ge v0, v1, :cond_13

    .line 738
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleHeight:I
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$500(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    if-gt v3, v0, :cond_13

    .line 739
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/fanli/android/view/SuperfanBrandTabView;->updateSelectedTab(I)V

    .line 740
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->updateSelectedTab(I)V

    goto/16 :goto_4

    .line 736
    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    .line 748
    .end local v9    # "i":I
    :cond_14
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    if-ge v9, v0, :cond_a

    .line 749
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, p2

    move/from16 v1, v18

    if-lt v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v18

    add-int/lit8 v19, v9, 0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, p2

    move/from16 v1, v18

    if-ge v0, v1, :cond_15

    .line 750
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleHeight:I
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$500(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    if-lt v3, v0, :cond_15

    .line 751
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/fanli/android/view/SuperfanBrandTabView;->updateSelectedTab(I)V

    .line 752
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->updateSelectedTab(I)V

    goto/16 :goto_4

    .line 748
    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 767
    .end local v9    # "i":I
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mIvToTop:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$2400(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Landroid/widget/ImageView;

    move-result-object v18

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 780
    .restart local v5    # "count":I
    .restart local v9    # "i":I
    .restart local v13    # "realPos":I
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    .line 781
    .local v12, "item":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 782
    .local v7, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/16 v16, 0x0

    .line 783
    .local v16, "urlHD":Ljava/lang/String;
    const/16 v17, 0x0

    .line 784
    .local v17, "urlLD":Ljava/lang/String;
    instance-of v0, v12, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    move/from16 v18, v0

    if-eqz v18, :cond_1a

    move-object/from16 v18, v12

    .line 785
    check-cast v18, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->getAdImg()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v16

    .line 786
    check-cast v12, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    .end local v12    # "item":Ljava/lang/Object;
    invoke-virtual {v12}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->getAdImg()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v17

    .line 787
    new-instance v7, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    .end local v7    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 805
    .restart local v7    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_18
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 806
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1c

    .line 807
    const/16 v18, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 774
    :cond_19
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    .line 788
    .restart local v12    # "item":Ljava/lang/Object;
    :cond_1a
    instance-of v0, v12, Lcom/fanli/android/bean/SuperfanProductBean;

    move/from16 v18, v0

    if-eqz v18, :cond_1b

    .line 789
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v22}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v7

    .line 790
    check-cast v12, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v12    # "item":Ljava/lang/Object;
    invoke-virtual {v12}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v11

    .line 791
    .local v11, "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-eqz v11, :cond_18

    .line 792
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 794
    .local v10, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v10, :cond_18

    .line 795
    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v16

    .line 796
    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    .line 799
    .end local v10    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    .end local v11    # "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    .restart local v12    # "item":Ljava/lang/Object;
    :cond_1b
    instance-of v0, v12, Lcom/fanli/android/bean/SuperfanBrandBean;

    move/from16 v18, v0

    if-eqz v18, :cond_18

    .line 800
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v22}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v7

    move-object/from16 v18, v12

    .line 801
    check-cast v18, Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlHD()Ljava/lang/String;

    move-result-object v16

    .line 802
    check-cast v12, Lcom/fanli/android/bean/SuperfanBrandBean;

    .end local v12    # "item":Ljava/lang/Object;
    invoke-virtual {v12}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlLD()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_9

    .line 808
    :cond_1c
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_19

    .line 809
    new-instance v6, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 810
    .local v6, "hander2":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/16 v18, 0x3

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v6, v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 813
    .end local v6    # "hander2":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/FileCache;->isPicExist(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v18

    if-nez v18, :cond_19

    .line 815
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1e

    .line 816
    const/16 v18, 0x3

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 817
    :cond_1e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_19

    .line 818
    const/16 v18, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto/16 :goto_a
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v1, 0x0

    .line 830
    iput p2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->mScrollState:I

    .line 833
    packed-switch p2, :pswitch_data_0

    .line 853
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->setFastScroll(Z)V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 835
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->isFastScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->setFastScroll(Z)V

    .line 838
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 843
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->setFastScroll(Z)V

    goto :goto_0

    .line 848
    :pswitch_2
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->setFastScroll(Z)V

    goto :goto_0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
