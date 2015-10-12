.class Lcom/jingdong/app/mall/chat/view/HorizontalListView$1;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$1;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$1;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # getter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$100(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
