.class Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/jd/lib/story/ui/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lib/story/ui/HorizontalListView;Lcom/jd/lib/story/ui/HorizontalListView$1;)V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;-><init>(Lcom/jd/lib/story/ui/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jd/lib/story/ui/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$400(Lcom/jd/lib/story/ui/HorizontalListView;)V

    .line 1079
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->getChildIndex(II)I
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->access$900(Lcom/jd/lib/story/ui/HorizontalListView;II)I

    move-result v1

    .line 1080
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # getter for: Lcom/jd/lib/story/ui/HorizontalListView;->mBlockTouchAction:Z
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$1000(Lcom/jd/lib/story/ui/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1082
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    iget-object v3, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # getter for: Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I
    invoke-static {v3}, Lcom/jd/lib/story/ui/HorizontalListView;->access$1100(Lcom/jd/lib/story/ui/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1085
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    iget-object v4, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    iget-object v4, v4, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1086
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1085
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->performHapticFeedback(I)Z

    .line 1094
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1039
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->access$600(Lcom/jd/lib/story/ui/HorizontalListView;Ljava/lang/Boolean;)V

    .line 1041
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    sget-object v1, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->access$700(Lcom/jd/lib/story/ui/HorizontalListView;Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1042
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$400(Lcom/jd/lib/story/ui/HorizontalListView;)V

    .line 1043
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    iget v1, v0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    .line 1044
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->updateOverscrollAnimation(I)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->access$800(Lcom/jd/lib/story/ui/HorizontalListView;I)V

    .line 1045
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->requestLayout()V

    .line 1047
    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$400(Lcom/jd/lib/story/ui/HorizontalListView;)V

    .line 1053
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->getChildIndex(II)I
    invoke-static {v1, v2, v3}, Lcom/jd/lib/story/ui/HorizontalListView;->access$900(Lcom/jd/lib/story/ui/HorizontalListView;II)I

    move-result v1

    .line 1058
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # getter for: Lcom/jd/lib/story/ui/HorizontalListView;->mBlockTouchAction:Z
    invoke-static {v2}, Lcom/jd/lib/story/ui/HorizontalListView;->access$1000(Lcom/jd/lib/story/ui/HorizontalListView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1059
    iget-object v2, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1060
    iget-object v3, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # getter for: Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I
    invoke-static {v3}, Lcom/jd/lib/story/ui/HorizontalListView;->access$1100(Lcom/jd/lib/story/ui/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    iget-object v4, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    iget-object v4, v4, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1064
    const/4 v0, 0x1

    .line 1072
    :goto_0
    return v0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # getter for: Lcom/jd/lib/story/ui/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$1200(Lcom/jd/lib/story/ui/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # getter for: Lcom/jd/lib/story/ui/HorizontalListView;->mBlockTouchAction:Z
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$1000(Lcom/jd/lib/story/ui/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # getter for: Lcom/jd/lib/story/ui/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$1200(Lcom/jd/lib/story/ui/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1072
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
