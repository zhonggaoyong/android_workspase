.class Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/weiyun/FileManager$UploadFileImp;-><init>(Lcom/tencent/open/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;Ljava/lang/String;Lcom/tencent/open/weiyun/IUploadFileCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

.field final synthetic val$this$0:Lcom/tencent/open/weiyun/FileManager;


# direct methods
.method constructor <init>(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;Landroid/os/Looper;Lcom/tencent/open/weiyun/FileManager;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    iput-object p3, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->val$this$0:Lcom/tencent/open/weiyun/FileManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 218
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;
    invoke-static {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$000(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Lcom/tencent/open/weiyun/IUploadFileCallBack;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/UiError;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/open/weiyun/IUploadFileCallBack;->onError(Lcom/tencent/tauth/UiError;)V

    .line 220
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 193
    :try_start_0
    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;
    invoke-static {v2}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$000(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Lcom/tencent/open/weiyun/IUploadFileCallBack;

    move-result-object v2

    new-instance v3, Lcom/tencent/tauth/UiError;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/open/weiyun/IUploadFileCallBack;->onError(Lcom/tencent/tauth/UiError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$000(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Lcom/tencent/open/weiyun/IUploadFileCallBack;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/UiError;

    const/4 v3, -0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/open/weiyun/IUploadFileCallBack;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0

    .line 198
    :cond_0
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    const-string v1, "csum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    invoke-static {v1}, Lcom/tencent/open/utils/DataConvert;->string2bytes(Ljava/lang/String;)[B

    move-result-object v1

    # setter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mUKey:[B
    invoke-static {v2, v1}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$102(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;[B)[B

    .line 201
    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    const-string v2, "host"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mHost:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$202(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;
    invoke-static {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$000(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Lcom/tencent/open/weiyun/IUploadFileCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/open/weiyun/IUploadFileCallBack;->onUploadStart()V

    .line 207
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # invokes: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->doUpload()V
    invoke-static {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$300(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;
    invoke-static {v1}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$000(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Lcom/tencent/open/weiyun/IUploadFileCallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/open/weiyun/IUploadFileCallBack;->onUploadProgress(I)V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/open/weiyun/FileManager$UploadFileImp$1;->this$1:Lcom/tencent/open/weiyun/FileManager$UploadFileImp;

    # getter for: Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->mCallback:Lcom/tencent/open/weiyun/IUploadFileCallBack;
    invoke-static {v0}, Lcom/tencent/open/weiyun/FileManager$UploadFileImp;->access$000(Lcom/tencent/open/weiyun/FileManager$UploadFileImp;)Lcom/tencent/open/weiyun/IUploadFileCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/open/weiyun/IUploadFileCallBack;->onUploadSuccess()V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
