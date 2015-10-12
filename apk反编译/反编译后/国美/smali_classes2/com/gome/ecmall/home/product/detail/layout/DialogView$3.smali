.class Lcom/gome/ecmall/home/product/detail/layout/DialogView$3;
.super Ljava/lang/Object;
.source "DialogView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/layout/DialogView;->showDialog()V
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
    .line 135
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$3;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$3;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->access$000(Lcom/gome/ecmall/home/product/detail/layout/DialogView;)Lcom/gome/ecmall/home/product/detail/layout/DialogView$OnDialogViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$3;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->access$000(Lcom/gome/ecmall/home/product/detail/layout/DialogView;)Lcom/gome/ecmall/home/product/detail/layout/DialogView$OnDialogViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView$OnDialogViewListener;->onDialogViewOpen()V

    .line 153
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 145
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 140
    return-void
.end method
