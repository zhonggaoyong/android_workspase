.class Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;
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
    .line 158
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/custom/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->dismissPop()V

    .line 166
    return-void
.end method

.method public dismissAll()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->dismissPop()V

    .line 180
    return-void
.end method

.method public dismissListener()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissListener()V

    .line 172
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
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
    .line 184
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 186
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->setSelectPosition(I)V

    .line 187
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->notifyDataSetChanged()V

    .line 188
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$202(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    .line 190
    .local v0, "provinceName":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v0, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 196
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 197
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)V

    .line 198
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)V

    .line 199
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)V

    .line 200
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
