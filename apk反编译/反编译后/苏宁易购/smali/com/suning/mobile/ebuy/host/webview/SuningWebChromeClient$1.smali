.class Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0862

    if-ne v0, v1, :cond_2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->dirPath:Ljava/lang/String;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$000(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->creatSDDir(Ljava/lang/String;)Ljava/io/File;
    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$100(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;Ljava/lang/String;)Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->fileName:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$202(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->dirPath:Ljava/lang/String;
    invoke-static {v3}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$000(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->fileName:Ljava/lang/String;
    invoke-static {v4}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$200(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$300(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const/16 v2, 0x3f7

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/order/evaluate/d/c;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$600(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->dismiss()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$400(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v1, 0x7f0b0b3b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->displayToast(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$500(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const v1, 0x7f0b0b3c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0863

    if-ne v0, v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$700(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const/16 v2, 0x3f6

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/order/evaluate/d/c;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$600(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->dismiss()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/order/evaluate/d/c;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$600(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/order/evaluate/d/c;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;->access$600(Lcom/suning/mobile/ebuy/host/webview/SuningWebChromeClient;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->dismiss()V

    goto :goto_1
.end method
