.class Lcom/fanli/android/activity/FragmentWebView$5;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FragmentWebView;->postUrl(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FragmentWebView;

.field final synthetic val$sclick:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$5;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iput-object p2, p0, Lcom/fanli/android/activity/FragmentWebView$5;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/activity/FragmentWebView$5;->val$sclick:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1139
    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$5;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1140
    .local v1, "webView":Landroid/webkit/WebView;
    const-string v0, "FragmentWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "posturl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$5;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 1142
    .local v6, "webSettings":Landroid/webkit/WebSettings;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1143
    new-instance v0, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$5;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$5;->val$sclick:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/fanli/android/activity/FragmentWebView$GoUrlWebClient;-><init>(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1144
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$5;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$5;->val$url:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView$5;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-boolean v4, v4, Lcom/fanli/android/activity/FragmentWebView;->thsFlag:Z

    iget-object v5, p0, Lcom/fanli/android/activity/FragmentWebView$5;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v5, v5, Lcom/fanli/android/activity/FragmentWebView;->default_id:Ljava/lang/Integer;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->startToDoGoshop(Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V
    invoke-static/range {v0 .. v5}, Lcom/fanli/android/activity/FragmentWebView;->access$5800(Lcom/fanli/android/activity/FragmentWebView;Landroid/webkit/WebView;Ljava/lang/String;SZLjava/lang/Integer;)V

    .line 1145
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$5;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->webList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    return-void
.end method
