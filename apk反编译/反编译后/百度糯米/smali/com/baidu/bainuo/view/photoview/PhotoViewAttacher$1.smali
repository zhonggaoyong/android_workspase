.class Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$1;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    .line 151
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$1;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$1;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$1;->a:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 159
    :cond_0
    return-void
.end method
