.class Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$000(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->getImageFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileName:Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$102(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->fileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$100(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$000(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const/16 v2, 0x3f7

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$200(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;->dismiss()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$000(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0b3b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$000(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0b3c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0863

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mActivity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$000(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const/16 v2, 0x3f6

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$200(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;->dismiss()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$200(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SelectPicture$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/SelectPicture;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->mUpdatePicDialog:Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SelectPicture;->access$200(Lcom/suning/mobile/ebuy/host/webview/SelectPicture;)Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/a;->dismiss()V

    goto :goto_1
.end method
