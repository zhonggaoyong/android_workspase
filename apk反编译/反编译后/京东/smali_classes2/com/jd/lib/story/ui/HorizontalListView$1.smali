.class Lcom/jd/lib/story/ui/HorizontalListView$1;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/HorizontalListView;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/jd/lib/story/ui/HorizontalListView$1;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$1;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # getter for: Lcom/jd/lib/story/ui/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$100(Lcom/jd/lib/story/ui/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
