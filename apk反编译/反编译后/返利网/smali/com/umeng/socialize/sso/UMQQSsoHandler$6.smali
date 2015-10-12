.class Lcom/umeng/socialize/sso/UMQQSsoHandler$6;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "UMQQSsoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/UMQQSsoHandler;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

.field private final synthetic val$imageUrlPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->val$imageUrlPath:Ljava/lang/String;

    .line 600
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->val$imageUrlPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/BitmapUtils;->getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 612
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 617
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 618
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 619
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->val$imageUrlPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/BitmapUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    .local v0, "localPath":Ljava/lang/String;
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    # getter for: Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->access$2(Lcom/umeng/socialize/sso/UMQQSsoHandler;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "imageLocalUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    # getter for: Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->access$2(Lcom/umeng/socialize/sso/UMQQSsoHandler;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "imageUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    # invokes: Lcom/umeng/socialize/sso/UMQQSsoHandler;->defaultShareToQQ()V
    invoke-static {v1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->access$3(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V

    .line 623
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 604
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 605
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->createDialog(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->this$0:Lcom/umeng/socialize/sso/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    .line 607
    return-void
.end method
