.class Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;
.super Lcom/gome/ecmall/task/DivisionTask;
.source "AddressSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->getDivision(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

.field final synthetic val$divId:Ljava/lang/String;

.field final synthetic val$divisionLevel:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Landroid/content/Context;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 805
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    iput p6, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->val$divisionLevel:I

    iput-object p7, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->val$divId:Ljava/lang/String;

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

    .line 809
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/DivisionTask;->updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V

    .line 810
    if-nez p1, :cond_0

    .line 811
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d01da

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 875
    :goto_0
    return-void

    .line 815
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

    .line 816
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_1
    iget v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->val$divisionLevel:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 822
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$302(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 823
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 824
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3400(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :pswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1402(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 832
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->dismissPop()V

    goto/16 :goto_0

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1400(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 838
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$1300(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3400(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 841
    :pswitch_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2202(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 843
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 844
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->dismissPop()V

    goto/16 :goto_0

    .line 847
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 849
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2700(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3400(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 852
    :pswitch_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2802(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 853
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 854
    :cond_7
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->dismissPop()V

    .line 855
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3500(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)V

    .line 856
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3102(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Z)Z

    .line 857
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3202(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;I)I

    .line 858
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 861
    :cond_8
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3102(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Z)Z

    .line 862
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3202(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;I)I

    .line 863
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2600(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 865
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2602(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Z)Z

    goto/16 :goto_0

    .line 869
    :cond_9
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3600(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 871
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3000(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->this$0:Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3600(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$6;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;->access$3400(Lcom/gome/ecmall/home/mygome/AddressSelectorFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressSelectorFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 820
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
