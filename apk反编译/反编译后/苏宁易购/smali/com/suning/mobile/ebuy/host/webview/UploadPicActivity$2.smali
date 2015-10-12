.class Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

.field final synthetic val$uFiles:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$2;->val$uFiles:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$2;->val$uFiles:Ljava/util/List;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->upload(Ljava/util/List;)Z
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->access$700(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->setResult(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;->finish()V

    :cond_0
    return-void
.end method
