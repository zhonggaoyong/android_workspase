.class Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;
.super Lcom/gome/ecmall/custom/AddressPopupWindow;
.source "AddressSelectorEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Landroid/content/Context;ZZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z

    .prologue
    .line 257
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/custom/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissPopupWindow()V

    .line 308
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1900(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->showSharePopupWindowAsDropDown(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 310
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->getSelectPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setSelect(I)V

    .line 311
    :goto_0
    return-void

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->dismissAll()V

    goto :goto_0
.end method

.method public dismissAll()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->dismissPop()V

    .line 316
    return-void
.end method

.method public dismissListener()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissListener()V

    .line 287
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_0
    return-void
.end method

.method public onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x4

    .line 262
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 264
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->setSelectPosition(I)V

    .line 265
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->notifyDataSetChanged()V

    .line 267
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1602(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    .line 269
    .local v0, "countyName":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    new-instance v2, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;-><init>(I)V

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$702(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 271
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v0, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 274
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 275
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)V

    .line 276
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v2, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1, v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2502(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;I)I

    .line 278
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2500(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2602(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Z)Z

    .line 282
    :cond_0
    return-void
.end method
