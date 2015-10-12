.class Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$1;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$1;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    # getter for: Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->access$000(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$1;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    # getter for: Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->access$000(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$1;->this$0:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    # getter for: Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->access$100(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 185
    :cond_0
    return-void
.end method
