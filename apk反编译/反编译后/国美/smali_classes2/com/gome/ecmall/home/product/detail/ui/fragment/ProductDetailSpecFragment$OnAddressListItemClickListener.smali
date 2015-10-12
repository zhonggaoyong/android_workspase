.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;
.super Ljava/lang/Object;
.source "ProductDetailSpecFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnAddressListItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1023
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iput p3, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionPosition:I

    .line 1024
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    .line 1026
    .local v6, "division":Lcom/gome/ecmall/bean/shoppingcartbean/Division;
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v1

    iget v1, v1, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionLevel:I

    invoke-static {v0, v1, v6}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$800(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;ILcom/gome/ecmall/bean/shoppingcartbean/Division;)V

    .line 1027
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget v0, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionLevel:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v1

    iget v1, v1, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionLevel:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v6, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    iget-object v3, v6, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    const-string v4, "next"

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$900(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1042
    :goto_0
    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/core/util/location/util/DivisionUtils;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/core/util/location/util/DivisionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/util/location/util/DivisionUtils;->setPreferenceDivision(Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)V

    .line 1033
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->mInventoryDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 1034
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->mInventoryDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->initAreaID(Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)V

    .line 1035
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->mInventoryDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)V

    .line 1036
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->getDetailInventory()V

    .line 1038
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->initKeFuStatus()V

    .line 1040
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->mDialogViewNoBottomBar:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->closeDialog()V

    goto :goto_0
.end method
