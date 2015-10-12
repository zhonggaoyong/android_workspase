.class Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$1;
.super Ljava/lang/Object;
.source "OrderFillRemarkFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 32
    iput-object p1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$1;->this$0:Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment$1;->this$0:Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;

    # getter for: Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->mark_del_relative:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;->access$000(Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillRemarkFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    return-void
.end method
