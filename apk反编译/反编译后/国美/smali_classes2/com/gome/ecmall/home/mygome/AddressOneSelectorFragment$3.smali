.class Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;
.super Lcom/gome/ecmall/custom/AddressPopupWindow;
.source "AddressOneSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Landroid/content/Context;ZZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z

    .prologue
    .line 204
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/custom/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2500(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissPopupWindow()V

    .line 235
    return-void
.end method

.method public dismissAll()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->dismissPop()V

    .line 240
    return-void
.end method

.method public dismissListener()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissListener()V

    .line 230
    return-void
.end method

.method public onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 209
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 211
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;->setSelectPosition(I)V

    .line 212
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;->notifyDataSetChanged()V

    .line 214
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1902(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2302(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    new-instance v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;-><init>(I)V

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$902(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 218
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2300(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 221
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 222
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 223
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)V

    .line 224
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2400(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1500(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method
