.class Lcom/gome/ecmall/custom/HorizontialListView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontialListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/HorizontialListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/HorizontialListView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/HorizontialListView;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 319
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/HorizontialListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 324
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gome/ecmall/custom/HorizontialListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 329
    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    iget-object v3, v2, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    iget-object v2, v2, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # getter for: Lcom/gome/ecmall/custom/HorizontialListView;->mRemovedViewQueue:Ljava/util/Queue;
    invoke-static {v2}, Lcom/gome/ecmall/custom/HorizontialListView;->access$200(Lcom/gome/ecmall/custom/HorizontialListView;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v5, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-interface {v3, v4, v2, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 330
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 331
    .local v1, "rightEdge":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 332
    iget-object v3, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    monitor-enter v3

    .line 337
    :try_start_0
    const-string v2, "horizon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onsroll mNextX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    iget v5, v5, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v2, "horizon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "22 onsroll distanceX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    iget v4, v2, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    float-to-int v5, p3

    add-int/2addr v4, v5

    iput v4, v2, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    .line 340
    const-string v2, "horizon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "22 onsroll mNextX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    iget v5, v5, Lcom/gome/ecmall/custom/HorizontialListView;->mNextX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/HorizontialListView;->requestLayout()V

    .line 343
    monitor-exit v3

    .line 345
    const/4 v2, 0x1

    return v2

    .line 343
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 350
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 352
    .local v12, "viewRect":Landroid/graphics/Rect;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v0, v7}, Lcom/gome/ecmall/custom/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 354
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 355
    .local v8, "left":I
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v9

    .line 356
    .local v9, "right":I
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    .line 357
    .local v10, "top":I
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 358
    .local v6, "bottom":I
    const/4 v11, 0x0

    .line 359
    .local v11, "topLine":I
    invoke-virtual {v12, v8, v10, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # getter for: Lcom/gome/ecmall/custom/HorizontialListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->access$300(Lcom/gome/ecmall/custom/HorizontialListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "newItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e.getY():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "newItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # getter for: Lcom/gome/ecmall/custom/HorizontialListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->access$300(Lcom/gome/ecmall/custom/HorizontialListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    iget-object v3, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # getter for: Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I
    invoke-static {v3}, Lcom/gome/ecmall/custom/HorizontialListView;->access$400(Lcom/gome/ecmall/custom/HorizontialListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v7

    iget-object v4, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    iget-object v4, v4, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # getter for: Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I
    invoke-static {v5}, Lcom/gome/ecmall/custom/HorizontialListView;->access$400(Lcom/gome/ecmall/custom/HorizontialListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v7

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # getter for: Lcom/gome/ecmall/custom/HorizontialListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->access$500(Lcom/gome/ecmall/custom/HorizontialListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # getter for: Lcom/gome/ecmall/custom/HorizontialListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;
    invoke-static {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->access$500(Lcom/gome/ecmall/custom/HorizontialListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    iget-object v3, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # getter for: Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I
    invoke-static {v3}, Lcom/gome/ecmall/custom/HorizontialListView;->access$400(Lcom/gome/ecmall/custom/HorizontialListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v7

    iget-object v4, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    iget-object v4, v4, Lcom/gome/ecmall/custom/HorizontialListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/gome/ecmall/custom/HorizontialListView$3;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # getter for: Lcom/gome/ecmall/custom/HorizontialListView;->mLeftViewIndex:I
    invoke-static {v5}, Lcom/gome/ecmall/custom/HorizontialListView;->access$400(Lcom/gome/ecmall/custom/HorizontialListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v7

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 379
    .end local v2    # "child":Landroid/view/View;
    .end local v6    # "bottom":I
    .end local v8    # "left":I
    .end local v9    # "right":I
    .end local v10    # "top":I
    .end local v11    # "topLine":I
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 352
    .restart local v2    # "child":Landroid/view/View;
    .restart local v6    # "bottom":I
    .restart local v8    # "left":I
    .restart local v9    # "right":I
    .restart local v10    # "top":I
    .restart local v11    # "topLine":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
.end method
