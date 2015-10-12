.class Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$1;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$1;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->access$000(Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$1;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->access$000(Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher$1;->this$0:Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 179
    :cond_0
    return-void
.end method
