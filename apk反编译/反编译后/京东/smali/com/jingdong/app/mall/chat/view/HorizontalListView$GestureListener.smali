.class Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Lcom/jingdong/app/mall/chat/view/HorizontalListView$1;)V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;-><init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$400(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    .line 1078
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildIndex(II)I
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$900(Lcom/jingdong/app/mall/chat/view/HorizontalListView;II)I

    move-result v1

    .line 1079
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # getter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mBlockTouchAction:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$1000(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1081
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    iget-object v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # getter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I
    invoke-static {v3}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$1100(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1084
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    iget-object v4, v4, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1085
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1084
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->performHapticFeedback(I)Z

    .line 1093
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1038
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$600(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Ljava/lang/Boolean;)V

    .line 1040
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    sget-object v1, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$700(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1041
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$400(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    .line 1042
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    iget v1, v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    .line 1043
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->updateOverscrollAnimation(I)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$800(Lcom/jingdong/app/mall/chat/view/HorizontalListView;I)V

    .line 1044
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestLayout()V

    .line 1046
    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$400(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    .line 1052
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildIndex(II)I
    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$900(Lcom/jingdong/app/mall/chat/view/HorizontalListView;II)I

    move-result v1

    .line 1057
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # getter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mBlockTouchAction:Z
    invoke-static {v2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$1000(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1058
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1059
    iget-object v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # getter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I
    invoke-static {v3}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$1100(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1061
    if-eqz v0, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    iget-object v4, v4, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1063
    const/4 v0, 0x1

    .line 1071
    :goto_0
    return v0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # getter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$1200(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # getter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mBlockTouchAction:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$1000(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # getter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$1200(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1071
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
