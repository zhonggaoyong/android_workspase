.class Lcom/fanli/android/view/SuperfanBrandTabView$1;
.super Ljava/lang/Object;
.source "SuperfanBrandTabView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanBrandTabView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanBrandTabView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanBrandTabView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 66
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollView:Landroid/widget/HorizontalScrollView;
    invoke-static {v3}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$100(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    # setter for: Lcom/fanli/android/view/SuperfanBrandTabView;->scrollDistance:I
    invoke-static {v2, v3}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$002(Lcom/fanli/android/view/SuperfanBrandTabView;I)I

    .line 67
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollListener:Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$200(Lcom/fanli/android/view/SuperfanBrandTabView;)Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->scrollDistance:I
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$000(Lcom/fanli/android/view/SuperfanBrandTabView;)I

    move-result v2

    if-lez v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollListener:Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$200(Lcom/fanli/android/view/SuperfanBrandTabView;)Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->scrollDistance:I
    invoke-static {v3}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$000(Lcom/fanli/android/view/SuperfanBrandTabView;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;->onScroll(I)V

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mContainer:Landroid/widget/LinearLayout;
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$300(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    .line 72
    .local v1, "right":I
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->scrollDistance:I
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$000(Lcom/fanli/android/view/SuperfanBrandTabView;)I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollView:Landroid/widget/HorizontalScrollView;
    invoke-static {v3}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$100(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->paddingTab:I
    invoke-static {v3}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$400(Lcom/fanli/android/view/SuperfanBrandTabView;)I

    move-result v3

    add-int v0, v2, v3

    .line 74
    .local v0, "distanceToRight":I
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->scrollDistance:I
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$000(Lcom/fanli/android/view/SuperfanBrandTabView;)I

    move-result v2

    if-lez v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mLeftArrow:Landroid/view/View;
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$500(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    if-gtz v0, :cond_2

    .line 81
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mRightArrow:Landroid/view/View;
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$600(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_1
    return v4

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mLeftArrow:Landroid/view/View;
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$500(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanBrandTabView$1;->this$0:Lcom/fanli/android/view/SuperfanBrandTabView;

    # getter for: Lcom/fanli/android/view/SuperfanBrandTabView;->mRightArrow:Landroid/view/View;
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanBrandTabView;->access$600(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
