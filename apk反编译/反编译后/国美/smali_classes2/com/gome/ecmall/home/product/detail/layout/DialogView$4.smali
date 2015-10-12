.class Lcom/gome/ecmall/home/product/detail/layout/DialogView$4;
.super Ljava/lang/Object;
.source "DialogView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/layout/DialogView;->closeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/layout/DialogView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$4;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v1, 0x1

    .line 190
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$4;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$4;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->removeViewAt(I)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$4;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->access$000(Lcom/gome/ecmall/home/product/detail/layout/DialogView;)Lcom/gome/ecmall/home/product/detail/layout/DialogView$OnDialogViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$4;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->access$000(Lcom/gome/ecmall/home/product/detail/layout/DialogView;)Lcom/gome/ecmall/home/product/detail/layout/DialogView$OnDialogViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView$OnDialogViewListener;->onDialogViewClose()V

    .line 198
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 185
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 180
    return-void
.end method
