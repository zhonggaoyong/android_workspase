.class Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$3;
.super Ljava/lang/Object;
.source "OrderFillRemarkFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->getViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$3;->this$0:Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "afterText":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v1, v2, 0xf

    .line 69
    .local v1, "length":I
    iget-object v2, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$3;->this$0:Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;

    # getter for: Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->mark_del_text:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->access$100(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .end local v1    # "length":I
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$3;->this$0:Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;

    # getter for: Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->mark_del_text:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->access$100(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$3;->this$0:Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;

    # getter for: Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->mark_del_relative:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->access$000(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 56
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 61
    return-void
.end method
