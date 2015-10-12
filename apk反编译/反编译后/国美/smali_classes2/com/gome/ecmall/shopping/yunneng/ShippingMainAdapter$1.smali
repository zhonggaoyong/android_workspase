.class Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter$1;
.super Ljava/lang/Object;
.source "ShippingMainAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;

.field final synthetic val$payment:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter$1;->val$payment:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;->access$300(Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;)Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter$1;->val$payment:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->shippingGroupId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u914d\u9001\u65b9\u5f0f"

    const-class v4, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartShippingActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter$1;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;->access$400(Lcom/gome/ecmall/shopping/yunneng/ShippingMainAdapter;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsActivity;->jump(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method
