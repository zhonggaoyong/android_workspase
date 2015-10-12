.class Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener$1;
.super Ljava/lang/Object;
.source "BrowserThridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->onInitialized(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener$1;->this$1:Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener$1;->this$1:Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    goto :goto_0
.end method
