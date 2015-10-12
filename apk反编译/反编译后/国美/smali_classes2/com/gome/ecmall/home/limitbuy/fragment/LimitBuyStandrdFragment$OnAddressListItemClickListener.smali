.class Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;
.super Ljava/lang/Object;
.source "LimitBuyStandrdFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnAddressListItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;
    .param p2, "x1"    # Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;-><init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)V

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
    .line 441
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iput p3, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionPosition:I

    .line 442
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    .line 444
    .local v6, "division":Lcom/gome/ecmall/bean/shoppingcartbean/Division;
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v1

    iget v1, v1, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionLevel:I

    invoke-static {v0, v1, v6}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1000(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;ILcom/gome/ecmall/bean/shoppingcartbean/Division;)V

    .line 445
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget v0, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionLevel:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v1

    iget v1, v1, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionLevel:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v6, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    iget-object v3, v6, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    const-string v4, "next"

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1100(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/core/util/location/util/DivisionUtils;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/core/util/location/util/DivisionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1200(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/util/location/util/DivisionUtils;->setPreferenceDivision(Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)V

    .line 452
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1200(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->mInventoryDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 453
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->setLocationAddress()V

    .line 454
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$1300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)V

    .line 456
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$OnAddressListItemClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->mNoButtomBarDialogView:Lcom/gome/ecmall/home/product/detail/layout/DialogView;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DialogView;->closeDialog()V

    goto :goto_0
.end method
