.class Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener$1;
.super Ljava/lang/Object;
.source "BrowserThridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener$1;->this$1:Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener$1;->this$1:Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$CommonClientListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1014
    return-void
.end method
