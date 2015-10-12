.class Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;
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
    .line 243
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/custom/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissPopupWindow()V

    .line 271
    return-void
.end method

.method public dismissAll()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->dismissPop()V

    .line 276
    return-void
.end method

.method public dismissListener()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissListener()V

    .line 266
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
    .line 248
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 249
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->dismissPop()V

    .line 250
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2402(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2702(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2400(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 256
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 257
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 259
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2300(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)V

    .line 261
    return-void
.end method
