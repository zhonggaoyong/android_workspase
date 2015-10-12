.class Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;
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
    .line 206
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/custom/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    const/4 v1, 0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissPopupWindow()V

    .line 245
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1900(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->showSharePopupWindowAsDropDown(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->getSelectPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setSelect(I)V

    .line 248
    return-void
.end method

.method public dismissAll()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->dismissPop()V

    .line 253
    return-void
.end method

.method public dismissListener()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissListener()V

    .line 231
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
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
    const/4 v4, 0x3

    .line 210
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 212
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->setSelectPosition(I)V

    .line 213
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->notifyDataSetChanged()V

    .line 214
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1102(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    .line 216
    .local v0, "cityName":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1500(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    new-instance v2, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;-><init>(I)V

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$602(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 218
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v0, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    new-instance v2, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    invoke-direct {v2, v4}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;-><init>(I)V

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$702(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 221
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 222
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 223
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)V

    .line 224
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)V

    .line 225
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v2, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method
