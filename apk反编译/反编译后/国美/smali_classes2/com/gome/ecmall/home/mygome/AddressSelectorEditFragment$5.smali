.class Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;
.super Lcom/gome/ecmall/task/DivisionTask;
.source "AddressSelectorEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->fourthDivision(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Landroid/content/Context;ZILjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 747
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

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

    .line 752
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/DivisionTask;->updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V

    .line 753
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u914d\u9001\u5730\u5740\u4e0d\u5b8c\u6574\uff0c\u8bf7\u586b\u5199\u5730\u5740"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3102(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Z)Z

    .line 756
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3202(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;I)I

    .line 757
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2602(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Z)Z

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3102(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Z)Z

    .line 764
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3202(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;I)I

    .line 765
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$OnAddressSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$OnAddressSelectedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$OnAddressSelectedListener;->saveAddress()V

    goto :goto_0
.end method
