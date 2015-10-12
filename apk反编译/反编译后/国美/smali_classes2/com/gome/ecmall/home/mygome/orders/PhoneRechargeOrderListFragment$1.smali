.class Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$1;
.super Ljava/lang/Object;
.source "PhoneRechargeOrderListFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reload(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "isLoadMore":Z
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$000(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;->access$100(Lcom/gome/ecmall/home/mygome/orders/PhoneRechargeOrderListFragment;Z)V

    .line 86
    return-void
.end method
