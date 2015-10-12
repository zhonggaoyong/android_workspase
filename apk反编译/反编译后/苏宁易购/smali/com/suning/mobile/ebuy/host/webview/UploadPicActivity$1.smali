.class Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addImageListener(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    check-cast p1, Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    # setter for: Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooser:Lcom/suning/mobile/ebuy/host/webview/FileChooser;
    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->access$002(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;Lcom/suning/mobile/ebuy/host/webview/FileChooser;)Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showBestSelectPic()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->access$100(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)V

    return-void
.end method

.method public delImageListener(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    # operator-- for: Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->current:I
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->access$210(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooserContainer:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->access$300(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->mFileChooserList:Ljava/util/List;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->access$400(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->showAdd:Z
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->access$500(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->addFileChooser()Lcom/suning/mobile/ebuy/host/webview/FileChooser;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->access$600(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;)Lcom/suning/mobile/ebuy/host/webview/FileChooser;

    :cond_0
    return-void
.end method
