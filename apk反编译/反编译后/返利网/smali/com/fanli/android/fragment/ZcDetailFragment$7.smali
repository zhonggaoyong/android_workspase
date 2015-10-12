.class Lcom/fanli/android/fragment/ZcDetailFragment$7;
.super Landroid/os/Handler;
.source "ZcDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/ZcDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/ZcDetailFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 470
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 509
    :goto_0
    return-void

    .line 472
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1400(Lcom/fanli/android/fragment/ZcDetailFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 474
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->taobaoApp:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1300(Lcom/fanli/android/fragment/ZcDetailFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/AppModel;

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/ZcDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->taobao_ver:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "lowtaobao_open"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->showDialog()V

    goto :goto_0

    .line 481
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    .line 482
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->toTaobao()V

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/ZcDetailFragment$7$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/ZcDetailFragment$7$1;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment$7;)V

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    goto :goto_0

    .line 498
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1400(Lcom/fanli/android/fragment/ZcDetailFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 499
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notaobao_open"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->showDialog()V

    goto :goto_0

    .line 504
    :pswitch_2
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->toTaobao()V

    goto :goto_0

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
