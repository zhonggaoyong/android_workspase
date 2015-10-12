.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;
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
    .line 148
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public Dismiss()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->dismissPopupWindow()V

    .line 213
    return-void
.end method

.method public dismissAll()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1600(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->dismissPopupWindow()V

    .line 218
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$800(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->dismissPopupWindow()V

    .line 219
    return-void
.end method

.method public dismissListener()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->dismissListener()V

    .line 208
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
    .line 154
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 156
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1000(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->setSelectPosition(I)V

    .line 157
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1000(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$SpinnerAdapter;->notifyDataSetChanged()V

    .line 159
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;->getDivisionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1102(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;->getDivisionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1302(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 163
    .local v4, "paramMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "provinceCode"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "cityCode"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1100(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "bankCode"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->access$1400(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const-string v5, "/profile/richTreasure/saveBankOpenAddr.jsp"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2$1;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/AddressOneSelectorFragment$2;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V

    .line 199
    .local v0, "task":Lcom/gome/ecmall/task/EncryptTask;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/task/EncryptTask;->exec(Z)V

    .line 201
    return-void
.end method
