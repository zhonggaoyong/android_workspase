.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;
.super Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;
.source "HttpGroup.java"


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 791
    packed-switch p2, :pswitch_data_0

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 793
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 794
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;->actionCancel()V

    .line 795
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    .line 796
    if-eqz v1, :cond_0

    .line 797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 800
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 805
    :goto_1
    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityNoException(Landroid/content/Intent;)V

    goto :goto_0

    .line 802
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 808
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;->actionRetry()V

    goto :goto_0

    .line 812
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;->actionCancel()V

    .line 813
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2$1;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2$1;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;Lcom/jingdong/common/frame/IMyActivity;)V

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 791
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
