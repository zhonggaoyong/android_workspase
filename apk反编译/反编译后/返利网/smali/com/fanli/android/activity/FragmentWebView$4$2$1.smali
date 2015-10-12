.class Lcom/fanli/android/activity/FragmentWebView$4$2$1;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FragmentWebView$4$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView$4$2;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$1;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$1;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$1;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4$2;->val$error:Ljava/lang/String;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->showCartError(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/FragmentWebView;->access$5200(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$1;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fanli/android/bean/WebViewBean;->isCartStart:Z

    .line 1115
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$1;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->webList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$1;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->webList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1117
    :cond_0
    return-void
.end method
