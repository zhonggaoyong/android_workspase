.class Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;
.super Lcom/gome/ecmall/custom/AddressPopupWindow;
.source "AddressSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Landroid/content/Context;ZZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z

    .prologue
    .line 318
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/custom/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1700(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1600(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1200(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissPopupWindow()V

    .line 354
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1900(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->showSharePopupWindowAsDropDown(Landroid/view/View;)V

    .line 355
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 356
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;->getSelectPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setSelect(I)V

    .line 357
    :goto_0
    return-void

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->dismissAll()V

    goto :goto_0
.end method

.method public dismissAll()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->dismissPop()V

    .line 362
    return-void
.end method

.method public dismissListener()V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissListener()V

    .line 335
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1700(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_0
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
    .line 323
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 324
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->dismissPop()V

    .line 325
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2402(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    .line 327
    .local v0, "countySideName":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 329
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 330
    return-void
.end method
