.class Lcom/gome/ecmall/home/product/detail/layout/DialogView$1;
.super Ljava/lang/Object;
.source "DialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/layout/DialogView;->init(Landroid/content/Context;)V
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
    .line 63
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DialogView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->closeDialog()V

    .line 67
    return-void
.end method
