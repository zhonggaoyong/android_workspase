.class Lcom/fanli/android/fragment/SimpleBrowserFragment$2;
.super Ljava/lang/Object;
.source "SimpleBrowserFragment.java"

# interfaces
.implements Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;


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
.method constructor <init>(Lcom/fanli/android/fragment/SimpleBrowserFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$2;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized(Ljava/lang/String;)V
    .locals 6
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 152
    const-string v0, "<body>{\"data\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$2;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font size = \'9\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$2;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    sget v4, Lcom/fanli/android/lib/R$string;->login_invalid:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/fragment/SimpleBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$2;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$2;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/WebViewBean;->setLoadFunFlag(Z)V

    .line 159
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$2;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/fanli/android/fragment/SimpleBrowserFragment$2;->this$0:Lcom/fanli/android/fragment/SimpleBrowserFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/SimpleBrowserFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fanli/android/fragment/SimpleBrowserFragment$2$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/SimpleBrowserFragment$2$1;-><init>(Lcom/fanli/android/fragment/SimpleBrowserFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    :cond_1
    return-void
.end method
