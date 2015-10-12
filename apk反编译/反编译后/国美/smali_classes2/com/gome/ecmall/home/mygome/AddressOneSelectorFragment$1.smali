.class Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;
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
    .line 113
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/custom/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissPopupWindow()V

    .line 120
    return-void
.end method

.method public dismissAll()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->dismissPop()V

    .line 125
    return-void
.end method

.method public dismissListener()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/gome/ecmall/custom/AddressPopupWindow;->dismissListener()V

    .line 131
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x2

    .line 136
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 137
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;->setSelectPosition(I)V

    .line 141
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;->notifyDataSetChanged()V

    .line 143
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$402(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Division;->divisionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$602(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    new-instance v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;-><init>(I)V

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$702(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 147
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$400(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    new-instance v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    invoke-direct {v1, v3}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;-><init>(I)V

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$802(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 151
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    new-instance v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;-><init>(I)V

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$902(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 152
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 154
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 155
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)V

    .line 156
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)V

    .line 157
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)V

    .line 158
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$400(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1500(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
