.class Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;
.super Ljava/lang/Object;
.source "ShippingSubAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckListener"
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;I)V
    .locals 0
    .param p2, "i"    # I

    .prologue
    .line 140
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->index:I

    .line 142
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 146
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;

    iget v3, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->index:I

    if-ne v3, v0, :cond_0

    const-string v3, "Y"

    :goto_1
    iput-object v3, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->selected:Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mDeliver:Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->access$200(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;

    move-result-object v3

    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->index:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;

    iget-object v2, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;->shippingMethod:Ljava/lang/String;

    iput-object v2, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnDeliverInfoEntity;->selectMethod:Ljava/lang/String;

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    const-string v3, "N"

    goto :goto_1

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->notifyDataSetChanged()V

    .line 152
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->mList:Ljava/util/List;
    invoke-static {v2}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->access$100(Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;

    .line 153
    .local v1, "sm":Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter$CheckListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;

    invoke-virtual {v2, v1}, Lcom/gome/ecmall/shopping/yunneng/ShippingSubAdapter;->showStoreSelectDialog(Lcom/gome/ecmall/bean/shoppingcartbean/YnShippingMethodEntity;)V

    .line 154
    return-void
.end method
