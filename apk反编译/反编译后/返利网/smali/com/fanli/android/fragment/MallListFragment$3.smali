.class Lcom/fanli/android/fragment/MallListFragment$3;
.super Ljava/lang/Object;
.source "MallListFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/MallListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/MallListFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallListFragment;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 401
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 443
    :goto_0
    return v3

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$400(Lcom/fanli/android/fragment/MallListFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 406
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->taobaoApp:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$500(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/AppModel;

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/MallListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->taobao_ver:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "lowtaobao_open"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallListFragment;->showDialog()V

    goto :goto_0

    .line 413
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    .line 415
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # invokes: Lcom/fanli/android/fragment/MallListFragment;->toTaobao()V
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$300(Lcom/fanli/android/fragment/MallListFragment;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/MallListFragment$3$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/MallListFragment$3$1;-><init>(Lcom/fanli/android/fragment/MallListFragment$3;)V

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$400(Lcom/fanli/android/fragment/MallListFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 432
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notaobao_open"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallListFragment;->showDialog()V

    goto :goto_0

    .line 437
    :pswitch_2
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # invokes: Lcom/fanli/android/fragment/MallListFragment;->toTaobao()V
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$300(Lcom/fanli/android/fragment/MallListFragment;)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
