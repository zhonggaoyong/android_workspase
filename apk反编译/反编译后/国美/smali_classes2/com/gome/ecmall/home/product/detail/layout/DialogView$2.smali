.class Lcom/gome/ecmall/home/product/detail/layout/DialogView$2;
.super Ljava/lang/Object;
.source "DialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/layout/DialogView;->setCloseButton(Landroid/widget/ImageView;)V
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
    .line 101
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$2;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$2;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->closeDialog()V

    .line 105
    return-void
.end method
