.class Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;
.super Lcom/gome/ecmall/task/DivisionTask;
.source "AddressOneSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->getDivision(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

.field final synthetic val$divId:Ljava/lang/String;

.field final synthetic val$divisionLevel:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Landroid/content/Context;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 603
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iput p6, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->val$divisionLevel:I

    iput-object p7, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->val$divId:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/DivisionTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V
    .locals 5
    .param p1, "dResponse"    # Lcom/gome/ecmall/response/DivisionResponse;

    .prologue
    const/4 v4, 0x0

    .line 607
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/DivisionTask;->updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V

    .line 608
    if-nez p1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d01da

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 668
    :goto_0
    return-void

    .line 613
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

    .line 614
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_1
    iget v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->val$divisionLevel:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 620
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$502(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 621
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$500(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 622
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$300(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :pswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1702(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 629
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)V

    .line 632
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->dismissPop()V

    goto/16 :goto_0

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1700(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 638
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 641
    :pswitch_2
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2202(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 643
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 644
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)V

    .line 646
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->dismissPop()V

    goto/16 :goto_0

    .line 649
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2500(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 651
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2500(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 654
    :pswitch_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2602(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 655
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 656
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$1800(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2300(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2900(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)V

    .line 658
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->dismissPop()V

    goto/16 :goto_0

    .line 661
    :cond_7
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/AddressPopupWindow;->setViewBackGround(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;->setVisible(Z)V

    .line 663
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$2600(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;->reload(Ljava/util/ArrayList;)V

    .line 664
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3000(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/custom/AddressPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->this$0:Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3200(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;)Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$5;->val$divId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;->access$3100(Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment;Lcom/gome/ecmall/custom/AddressPopupWindow;Lcom/gome/ecmall/home/mygome/AddressOneSelectorFragment$SpinnerAdapter;Lcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
