.class Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QQNickNameImplement"
.end annotation


# instance fields
.field private cb:Ljava/lang/String;

.field private cd:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "cb"    # Ljava/lang/String;
    .param p3, "cd"    # Ljava/lang/String;

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1989
    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cb:Ljava/lang/String;

    .line 1990
    iput-object p3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cd:Ljava/lang/String;

    .line 1991
    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 1997
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 2000
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 2001
    .local v1, "webview":Landroid/webkit/WebView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function() {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(2,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")})()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2002
    .local v0, "js":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(2,\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2003
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2004
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 1994
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/AccessToken;)V
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 2007
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 2008
    .local v1, "webview":Landroid/webkit/WebView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function() {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v3, v3, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/fanli/android/util/Utils;->generateTokenJsParamStr(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")})()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2009
    .local v0, "js":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(0,\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->cd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v3, v3, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/fanli/android/util/Utils;->generateTokenJsParamStr(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2010
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2011
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1985
    check-cast p1, Lcom/fanli/android/bean/AccessToken;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$QQNickNameImplement;->requestSuccess(Lcom/fanli/android/bean/AccessToken;)V

    return-void
.end method
