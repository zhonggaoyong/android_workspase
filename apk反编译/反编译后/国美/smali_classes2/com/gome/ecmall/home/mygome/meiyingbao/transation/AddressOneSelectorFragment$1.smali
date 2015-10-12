.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;
.super Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;
.source "AddressOneSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Landroid/content/Context;ZZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->dismissPopupWindow()V

    .line 143
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
    .line 113
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 114
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->setSelectPosition(I)V

    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->notifyDataSetChanged()V

    .line 120
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;->getDivisionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$202(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;->getDivisionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$402(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    new-instance v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;-><init>(I)V

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$502(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 125
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$400(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    new-instance v1, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;-><init>(I)V

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$602(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->parentDivision:Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 132
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$700(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)V

    .line 133
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#90000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$900(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
