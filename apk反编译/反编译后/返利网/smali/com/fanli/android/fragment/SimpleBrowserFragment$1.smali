.class Lcom/fanli/android/fragment/SimpleBrowserFragment$1;
.super Landroid/webkit/WebView;
.source "SimpleBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SimpleBrowserFragment;->getNewWebView(Lcom/fanli/android/bean/WebViewBean;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$1;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment$1;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    .line 114
    .local v2, "testResult":Landroid/webkit/WebView$HitTestResult;
    const-string v3, "javascript:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    .line 117
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->webPageActionMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    .local v0, "func":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    .end local v0    # "func":Ljava/lang/String;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void
.end method
