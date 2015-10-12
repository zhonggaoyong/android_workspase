.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$4;
.super Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;
.source "HttpGroup.java"


# instance fields
.field application:Lcom/jingdong/common/BaseApplication;

.field final mainFrameActivity:Lcom/jingdong/common/frame/c;

.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 1

    .prologue
    .line 946
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$4;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 947
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$4;->application:Lcom/jingdong/common/BaseApplication;

    .line 948
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$4;->application:Lcom/jingdong/common/BaseApplication;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$4;->mainFrameActivity:Lcom/jingdong/common/frame/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 952
    packed-switch p2, :pswitch_data_0

    .line 957
    :goto_0
    return-void

    .line 954
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$4;->mainFrameActivity:Lcom/jingdong/common/frame/c;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$4;->actionOfficialWebsite(Lcom/jingdong/common/frame/c;)V

    goto :goto_0

    .line 952
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x1

    return v0
.end method
