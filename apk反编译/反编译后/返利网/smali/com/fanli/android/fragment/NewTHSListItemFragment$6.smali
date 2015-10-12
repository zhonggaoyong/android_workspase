.class Lcom/fanli/android/fragment/NewTHSListItemFragment$6;
.super Landroid/os/Handler;
.source "NewTHSListItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 625
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 626
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 665
    :goto_0
    return-void

    .line 628
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1800(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 630
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->taobaoApp:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1700(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/AppModel;

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->taobao_ver:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "lowtaobao_open"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->showDialog()V

    goto :goto_0

    .line 637
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    .line 638
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->toTaobao()V

    goto :goto_0

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/NewTHSListItemFragment$6$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$6$1;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment$6;)V

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    goto :goto_0

    .line 654
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1800(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 655
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notaobao_open"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->showDialog()V

    goto :goto_0

    .line 660
    :pswitch_2
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->toTaobao()V

    goto :goto_0

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
