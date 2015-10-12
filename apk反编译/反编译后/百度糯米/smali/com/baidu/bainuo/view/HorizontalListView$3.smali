.class Lcom/baidu/bainuo/view/HorizontalListView$3;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView$3;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$3;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->h(Lcom/baidu/bainuo/view/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
