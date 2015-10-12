.class Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollListener"
.end annotation


# instance fields
.field private historyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field lastScrollY:I

.field lastVisibleIndex:I

.field mScrollState:I

.field preLastIndex:I

.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 1

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    .line 1349
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 25
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 1355
    const/4 v15, 0x0

    .line 1356
    .local v15, "position":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->showType:I
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v20

    if-nez v20, :cond_b

    .line 1358
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v15

    .line 1364
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mBrowseDepth:Landroid/util/SparseArray;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v20

    if-nez v20, :cond_0

    .line 1365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    new-instance v21, Landroid/util/SparseArray;

    invoke-direct/range {v21 .. v21}, Landroid/util/SparseArray;-><init>()V

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->mBrowseDepth:Landroid/util/SparseArray;
    invoke-static/range {v20 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3402(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 1367
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mBrowseDepth:Landroid/util/SparseArray;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1368
    .local v5, "currentDepth":I
    if-le v15, v5, :cond_1

    .line 1369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mBrowseDepth:Landroid/util/SparseArray;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1372
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->isClickTab:Z
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$800(Lcom/fanli/android/fragment/SuperfanFragment;)Z

    move-result v20

    if-nez v20, :cond_11

    .line 1374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_2

    .line 1375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v22}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v20

    if-lez v20, :cond_5

    .line 1379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->getScrollY(Landroid/widget/AbsListView;I)I

    move-result v17

    .line 1380
    .local v17, "scrollY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_3

    .line 1381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    const/16 v21, 0x1

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v22, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v22 .. v22}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v21

    move/from16 v1, v20

    if-le v0, v1, :cond_c

    .line 1382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->isScrollUp:Z
    invoke-static/range {v20 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3502(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z

    .line 1388
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->lastScrollY:I

    move/from16 v20, v0

    sub-int v20, v20, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    const/16 v21, 0x14

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_4

    .line 1389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    :cond_4
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->lastScrollY:I

    .line 1393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_5

    .line 1394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1400
    .end local v17    # "scrollY":I
    :cond_5
    const/4 v3, 0x0

    .line 1401
    .local v3, "bottom":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->showType:I
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v20

    if-nez v20, :cond_d

    .line 1402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1300(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanHeaderView;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/view/SuperFanHeaderView;->getBottom()I

    move-result v3

    .line 1403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanHeaderView;
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1300(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanHeaderView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/view/SuperFanHeaderView;->getTop()I

    move-result v21

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->headerOffset:I
    invoke-static/range {v20 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3602(Lcom/fanli/android/fragment/SuperfanFragment;I)I

    .line 1411
    :cond_6
    :goto_2
    if-lez v3, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight:I
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v20

    move/from16 v0, v20

    if-ge v3, v0, :cond_e

    .line 1412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v20

    if-eqz v20, :cond_7

    .line 1413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/fanli/android/view/SuperFanTabView;->setVisibility(I)V

    .line 1429
    :cond_7
    :goto_3
    if-lez p2, :cond_8

    .line 1430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v20

    if-eqz v20, :cond_8

    .line 1431
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/fanli/android/view/SuperFanTabView;->setVisibility(I)V

    .line 1435
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->isScrollUp:Z
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3500(Lcom/fanli/android/fragment/SuperfanFragment;)Z

    move-result v20

    if-eqz v20, :cond_10

    .line 1436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/fanli/android/view/SuperFanTabView;->setTabVisible(Z)V

    .line 1442
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->firstVisibleItemMap:Landroid/util/SparseIntArray;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1000(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseIntArray;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v22, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->showType:I
    invoke-static/range {v22 .. v22}, Lcom/fanli/android/fragment/SuperfanFragment;->access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v22

    mul-int/lit8 v22, v22, 0x64

    add-int v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    .line 1443
    .local v14, "lastFirstItem":I
    move/from16 v0, p2

    if-eq v14, v0, :cond_9

    .line 1444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, p2

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->recordFirstVisibleItem(I)V
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3900(Lcom/fanli/android/fragment/SuperfanFragment;I)V

    .line 1459
    .end local v3    # "bottom":I
    .end local v14    # "lastFirstItem":I
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->firstVisibleItemMap:Landroid/util/SparseIntArray;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1000(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseIntArray;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v22, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->showType:I
    invoke-static/range {v22 .. v22}, Lcom/fanli/android/fragment/SuperfanFragment;->access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v22

    mul-int/lit8 v22, v22, 0x64

    add-int v21, v21, v22

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1463
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/adapter/SuperFanAdapter;->getCount()I

    move-result v20

    if-lez v20, :cond_13

    .line 1464
    add-int/lit8 v6, p2, -0x2

    .line 1465
    .local v6, "currentIndex":I
    if-gtz v6, :cond_a

    .line 1466
    const/4 v6, 0x0

    .line 1470
    :cond_a
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_6
    const/16 v20, 0x6

    move/from16 v0, v20

    if-ge v10, v0, :cond_13

    .line 1471
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    add-int v21, v6, v10

    move-object/from16 v0, v20

    move/from16 v1, v21

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->loadPartialProducts(II)V
    invoke-static {v0, v1, v6}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4000(Lcom/fanli/android/fragment/SuperfanFragment;II)V

    .line 1470
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1361
    .end local v5    # "currentDepth":I
    .end local v6    # "currentIndex":I
    .end local v10    # "i":I
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v20

    add-int/lit8 v15, v20, -0x1

    goto/16 :goto_0

    .line 1384
    .restart local v5    # "currentDepth":I
    .restart local v17    # "scrollY":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->isScrollUp:Z
    invoke-static/range {v20 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3502(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z

    goto/16 :goto_1

    .line 1406
    .end local v17    # "scrollY":I
    .restart local v3    # "bottom":I
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v20

    if-eqz v20, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/fanli/android/view/HeaderGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_6

    if-nez p2, :cond_6

    .line 1407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/fanli/android/view/HeaderGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v21, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static/range {v21 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/fanli/android/view/HeaderGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTop()I

    move-result v21

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->headerOffset:I
    invoke-static/range {v20 .. v21}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3602(Lcom/fanli/android/fragment/SuperfanFragment;I)I

    goto/16 :goto_2

    .line 1416
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight:I
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    .line 1417
    .local v9, "height":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->isScrollUp:Z
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3500(Lcom/fanli/android/fragment/SuperfanFragment;)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 1418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight2:I
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3800(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    .line 1422
    :goto_7
    if-lt v3, v9, :cond_7

    .line 1423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v20

    const/16 v21, 0x8

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_7

    .line 1424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Lcom/fanli/android/view/SuperFanTabView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1420
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->floatHeight:I
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    goto :goto_7

    .line 1438
    .end local v9    # "height":I
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/fanli/android/view/SuperFanTabView;->setTabVisible(Z)V

    goto/16 :goto_4

    .line 1447
    .end local v3    # "bottom":I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->historyMap:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->clear()V

    .line 1448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/adapter/SuperFanAdapter;->getCount()I

    move-result v4

    .line 1449
    .local v4, "count":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->showType:I
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v20

    if-nez v20, :cond_12

    .line 1450
    const/16 v20, 0x2

    move/from16 v0, v20

    if-ge v4, v0, :cond_9

    .line 1451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Lcom/fanli/android/view/SuperFanTabView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1454
    :cond_12
    const/16 v20, 0x4

    move/from16 v0, v20

    if-ge v4, v0, :cond_9

    .line 1455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v20

    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Lcom/fanli/android/view/SuperFanTabView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1477
    .end local v4    # "count":I
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->isScrollUp:Z
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3500(Lcom/fanli/android/fragment/SuperfanFragment;)Z

    move-result v20

    if-eqz v20, :cond_15

    .line 1478
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mIvToTop:Landroid/widget/ImageView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4100(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/ImageView;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1482
    :goto_8
    if-lez p2, :cond_16

    .line 1489
    :goto_9
    add-int v20, p2, p3

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->lastVisibleIndex:I

    .line 1490
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v20, v0

    if-lez v20, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->preLastIndex:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->mScrollState:I

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_14

    .line 1491
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v20, v0

    add-int/lit8 v10, v20, 0x1

    .restart local v10    # "i":I
    :goto_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    .line 1492
    add-int/lit8 v16, v10, -0x1

    .line 1493
    .local v16, "realPos":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/adapter/SuperFanAdapter;->getCount()I

    move-result v4

    .line 1494
    .restart local v4    # "count":I
    move/from16 v0, v16

    if-lt v0, v4, :cond_17

    .line 1542
    .end local v4    # "count":I
    .end local v10    # "i":I
    .end local v16    # "realPos":I
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->lastVisibleIndex:I

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->preLastIndex:I

    .line 1544
    return-void

    .line 1480
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mIvToTop:Landroid/widget/ImageView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4100(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/ImageView;

    move-result-object v20

    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 1484
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mIvToTop:Landroid/widget/ImageView;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4100(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/ImageView;

    move-result-object v20

    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1497
    .restart local v4    # "count":I
    .restart local v10    # "i":I
    .restart local v16    # "realPos":I
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperFanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    .line 1498
    .local v13, "item":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1499
    .local v8, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/16 v18, 0x0

    .line 1500
    .local v18, "urlHD":Ljava/lang/String;
    const/16 v19, 0x0

    .line 1501
    .local v19, "urlLD":Ljava/lang/String;
    instance-of v0, v13, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    move/from16 v20, v0

    if-eqz v20, :cond_1a

    move-object/from16 v20, v13

    .line 1502
    check-cast v20, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->getAdImg()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v18

    .line 1503
    check-cast v13, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    .end local v13    # "item":Ljava/lang/Object;
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->getAdImg()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v19

    .line 1504
    new-instance v8, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    .end local v8    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v8, v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 1523
    .restart local v8    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_18
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_1e

    .line 1524
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1d

    .line 1525
    const/16 v20, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 1491
    :cond_19
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    .line 1505
    .restart local v13    # "item":Ljava/lang/Object;
    :cond_1a
    instance-of v0, v13, Lcom/fanli/android/bean/SuperfanProductBean;

    move/from16 v20, v0

    if-eqz v20, :cond_1c

    .line 1506
    check-cast v13, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v13    # "item":Ljava/lang/Object;
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v12

    .line 1507
    .local v12, "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-eqz v12, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v20

    if-lez v20, :cond_1b

    .line 1508
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 1510
    .local v11, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v11, :cond_1b

    .line 1511
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v18

    .line 1512
    invoke-virtual {v11}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v19

    .line 1515
    .end local v11    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v24}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v8

    .line 1517
    goto :goto_b

    .end local v12    # "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    .restart local v13    # "item":Ljava/lang/Object;
    :cond_1c
    instance-of v0, v13, Lcom/fanli/android/bean/SuperfanBrandBean;

    move/from16 v20, v0

    if-eqz v20, :cond_18

    move-object/from16 v20, v13

    .line 1518
    check-cast v20, Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlHD()Ljava/lang/String;

    move-result-object v18

    .line 1519
    check-cast v13, Lcom/fanli/android/bean/SuperfanBrandBean;

    .end local v13    # "item":Ljava/lang/Object;
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlLD()Ljava/lang/String;

    move-result-object v19

    .line 1520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v24}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZ)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v8

    goto/16 :goto_b

    .line 1526
    :cond_1d
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_19

    .line 1527
    new-instance v7, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 1528
    .local v7, "hander2":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/16 v20, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v7, v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 1531
    .end local v7    # "hander2":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/FileCache;->isPicExist(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v20

    if-nez v20, :cond_19

    .line 1533
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1f

    .line 1534
    const/16 v20, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 1535
    :cond_1f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_19

    .line 1536
    const/16 v20, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto/16 :goto_c
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v1, 0x0

    .line 1548
    iput p2, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->mScrollState:I

    .line 1550
    packed-switch p2, :pswitch_data_0

    .line 1570
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperFanAdapter;->setFastScroll(Z)V

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1552
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuperFanAdapter;->isFastScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperFanAdapter;->setFastScroll(Z)V

    .line 1555
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1560
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperFanAdapter;->setFastScroll(Z)V

    goto :goto_0

    .line 1565
    :pswitch_2
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$ScrollListener;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SuperFanAdapter;->setFastScroll(Z)V

    goto :goto_0

    .line 1550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
