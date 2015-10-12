.class Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FragmentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CartTimeOutTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FragmentWebView;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/FragmentWebView;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/FragmentWebView;Lcom/fanli/android/activity/FragmentWebView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/FragmentWebView;
    .param p2, "x1"    # Lcom/fanli/android/activity/FragmentWebView$1;

    .prologue
    .line 954
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;-><init>(Lcom/fanli/android/activity/FragmentWebView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v0, :cond_0

    .line 963
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->cartListener:Lcom/fanli/android/activity/FragmentWebView$CartResultListener;

    const-string v1, "timeout"

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    sget v3, Lcom/fanli/android/lib/R$string;->net_problem_nofanli:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/FragmentWebView;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/activity/FragmentWebView$CartResultListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
