.class Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$3;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$3;->this$0:Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$3;->val$thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/UploadPicActivity$3;->val$thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
