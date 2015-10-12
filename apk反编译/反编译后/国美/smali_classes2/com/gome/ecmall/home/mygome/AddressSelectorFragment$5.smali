.class Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;
.super Lcom/gome/ecmall/task/DivisionTask;
.source "AddressSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->fourthDivision(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Landroid/content/Context;ZILjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 746
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/DivisionTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V
    .locals 4
    .param p1, "dResponse"    # Lcom/gome/ecmall/response/DivisionResponse;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 751
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/DivisionTask;->updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V

    .line 752
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u914d\u9001\u5730\u5740\u4e0d\u5b8c\u6574\uff0c\u8bf7\u586b\u5199\u5730\u5740"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3102(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Z)Z

    .line 755
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3202(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;I)I

    .line 756
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2600(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2602(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Z)Z

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3102(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Z)Z

    .line 763
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3202(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;I)I

    .line 764
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3300(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$OnAddressSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3300(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$OnAddressSelectedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$OnAddressSelectedListener;->saveAddress()V

    goto :goto_0
.end method
