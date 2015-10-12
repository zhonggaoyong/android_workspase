.class Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;
.super Ljava/lang/Object;
.source "SearchResultFragmentTaobao.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SearchResultFragmentTaobao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 241
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return v3

    .line 244
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    # getter for: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$100(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 246
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    # getter for: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->taobaoApp:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$200(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/AppModel;

    invoke-virtual {v0}, Lcom/fanli/android/bean/AppModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->taobao_ver:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "lowtaobao_open"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->showDialog()V

    goto :goto_0

    .line 253
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    .line 255
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    # invokes: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->toProUrl()V
    invoke-static {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$300(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2$1;-><init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;)V

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    goto :goto_0

    .line 272
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    # getter for: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$100(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 273
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notaobao_open"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->showDialog()V

    goto :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    # invokes: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->toProUrl()V
    invoke-static {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$300(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
