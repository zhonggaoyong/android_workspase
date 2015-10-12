.class Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;
.super Lcom/gome/ecmall/task/DivisionTask;
.source "AddressSelectorEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->getDivision(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

.field final synthetic val$divId:Ljava/lang/String;

.field final synthetic val$divisionLevel:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Landroid/content/Context;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 806
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iput p6, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->val$divisionLevel:I

    iput-object p7, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->val$divId:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/DivisionTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V
    .locals 5
    .param p1, "dResponse"    # Lcom/gome/ecmall/response/DivisionResponse;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 810
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/DivisionTask;->updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V

    .line 811
    if-nez p1, :cond_0

    .line 812
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d01da

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 876
    :goto_0
    return-void

    .line 816
    :cond_0
    const-string v0, "N"

    iget-object v1, p1, Lcom/gome/ecmall/response/DivisionResponse;->isSuccess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getFailReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_1
    iget v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->val$divisionLevel:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 823
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$302(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 824
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 825
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :pswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1402(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 833
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->dismissPop()V

    goto/16 :goto_0

    .line 837
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 839
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 842
    :pswitch_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2202(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 844
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 845
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->dismissPop()V

    goto/16 :goto_0

    .line 848
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 850
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 853
    :pswitch_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2802(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 854
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 855
    :cond_7
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->dismissPop()V

    .line 856
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3500(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)V

    .line 857
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3102(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Z)Z

    .line 858
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3202(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;I)I

    .line 859
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 862
    :cond_8
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3102(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Z)Z

    .line 863
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3202(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;I)I

    .line 864
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 866
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2602(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Z)Z

    goto/16 :goto_0

    .line 870
    :cond_9
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 872
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3000(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3600(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$6;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;->access$3400(Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressSelectorEditFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 821
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
