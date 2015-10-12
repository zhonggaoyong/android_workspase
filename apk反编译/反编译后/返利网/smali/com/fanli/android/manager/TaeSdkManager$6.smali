.class final Lcom/fanli/android/manager/TaeSdkManager$6;
.super Ljava/lang/Object;
.source "TaeSdkManager.java"

# interfaces
.implements Lcom/taobao/tae/sdk/callback/TradeProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/TaeSdkManager;->showOrderWithSKU(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fcb:Ljava/lang/String;

.field final synthetic val$scb:Ljava/lang/String;

.field final synthetic val$webview:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/fanli/android/manager/TaeSdkManager$6;->val$fcb:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanli/android/manager/TaeSdkManager$6;->val$webview:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/fanli/android/manager/TaeSdkManager$6;->val$scb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 335
    iget-object v1, p0, Lcom/fanli/android/manager/TaeSdkManager$6;->val$fcb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function() {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/manager/TaeSdkManager$6;->val$fcb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "js":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/manager/TaeSdkManager$6;->val$webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 339
    .end local v0    # "js":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onPaySuccess(Lcom/taobao/tae/sdk/model/TradeResult;)V
    .locals 4
    .param p1, "tradeResult"    # Lcom/taobao/tae/sdk/model/TradeResult;

    .prologue
    .line 343
    iget-object v2, p0, Lcom/fanli/android/manager/TaeSdkManager$6;->val$scb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    # invokes: Lcom/fanli/android/manager/TaeSdkManager;->buildTradeResultStr(Lcom/taobao/tae/sdk/model/TradeResult;)Ljava/lang/String;
    invoke-static {p1}, Lcom/fanli/android/manager/TaeSdkManager;->access$000(Lcom/taobao/tae/sdk/model/TradeResult;)Ljava/lang/String;

    move-result-object v1

    .line 346
    .local v1, "result":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function() {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/manager/TaeSdkManager$6;->val$scb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")})()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "js":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/manager/TaeSdkManager$6;->val$webview:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 349
    .end local v0    # "js":Ljava/lang/String;
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    return-void
.end method
