.class final Lcom/fanli/android/util/BaichuanUtils$5;
.super Lcom/taobao/tae/sdk/callback/LoginCallback;
.source "BaichuanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/BaichuanUtils;->doBcLogin(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webview:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$webview:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$fragment:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taobao/tae/sdk/callback/LoginCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 272
    const/16 v3, 0x2712

    if-eq p1, v3, :cond_1

    const/16 v3, 0x2713

    if-eq p1, v3, :cond_1

    .line 273
    iget-object v3, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$webview:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v6, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$url:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/fanli/android/util/BaichuanUtils;->processBaicuanUrl(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$url:Ljava/lang/String;

    invoke-static {v3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v2

    .line 276
    .local v2, "params":Lcom/fanli/android/util/Parameters;
    const-string v3, "fcb"

    invoke-virtual {v2, v3}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "fcb":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:(function() {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")})()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    .local v1, "js":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$webview:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/taobao/tae/sdk/model/Session;)V
    .locals 4
    .param p1, "arg0"    # Lcom/taobao/tae/sdk/model/Session;

    .prologue
    .line 290
    iget-object v0, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/fanli/android/util/BaichuanUtils;->bindBaichuanUserId(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V
    invoke-static {v0, p1}, Lcom/fanli/android/util/BaichuanUtils;->access$000(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V

    .line 291
    iget-object v0, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/fanli/android/util/BaichuanUtils$5;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/BaichuanUtils;->processBaicuanUrl(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 293
    return-void
.end method
