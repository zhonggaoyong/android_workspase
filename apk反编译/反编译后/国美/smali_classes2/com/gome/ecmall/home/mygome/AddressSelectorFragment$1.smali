.class Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;
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
    .line 157
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/custom/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->dismissPop()V

    .line 165
    return-void
.end method

.method public dismissAll()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->dismissPop()V

    .line 179
    return-void
.end method

.method public dismissListener()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissListener()V

    .line 171
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
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
    .line 183
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 185
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;->setSelectPosition(I)V

    .line 186
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;->notifyDataSetChanged()V

    .line 187
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$202(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    .line 189
    .local v0, "provinceName":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$400(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$200(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v0, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 195
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 196
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)V

    .line 197
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)V

    .line 198
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)V

    .line 199
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$200(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1200(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method
