.class final Lcom/jingdong/common/bing/bb;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ay;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/jingdong/common/bing/bb;->a:Lcom/jingdong/common/bing/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 358
    const-string v1, ""

    .line 361
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 360
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 371
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/bing/bb;->a:Lcom/jingdong/common/bing/ay;

    iget-object v2, v2, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->i(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "xbPin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/jingdong/common/bing/bb;->a:Lcom/jingdong/common/bing/ay;

    iget-object v1, v1, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->j(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 374
    iget-object v1, p0, Lcom/jingdong/common/bing/bb;->a:Lcom/jingdong/common/bing/ay;

    iget-object v1, v1, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->j(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 375
    iget-object v1, p0, Lcom/jingdong/common/bing/bb;->a:Lcom/jingdong/common/bing/ay;

    iget-object v1, v1, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->j(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 376
    iget-object v1, p0, Lcom/jingdong/common/bing/bb;->a:Lcom/jingdong/common/bing/ay;

    iget-object v1, v1, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->j(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/jingdong/common/bing/bb;->a:Lcom/jingdong/common/bing/ay;

    iget-object v0, v0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->k(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    return-void

    .line 364
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 367
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
