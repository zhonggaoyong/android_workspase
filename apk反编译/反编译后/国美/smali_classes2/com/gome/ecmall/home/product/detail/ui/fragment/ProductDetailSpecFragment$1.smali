.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$1;
.super Ljava/lang/Object;
.source "ProductDetailSpecFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 308
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 296
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 300
    const-string v0, "1"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 303
    :cond_0
    return-void
.end method
