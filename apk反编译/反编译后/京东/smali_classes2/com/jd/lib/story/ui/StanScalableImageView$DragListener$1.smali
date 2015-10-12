.class Lcom/jd/lib/story/ui/StanScalableImageView$DragListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StanScalableImageView.java"


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener$1;->this$1:Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener$1;->this$1:Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;

    iget-object v0, v0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->performLongClick()Z

    .line 246
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener$1;->this$1:Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;

    iget-object v0, v0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    const/4 v1, 0x1

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->hasPerformLong:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$502(Lcom/jd/lib/story/ui/StanScalableImageView;Z)Z

    .line 247
    return-void
.end method
