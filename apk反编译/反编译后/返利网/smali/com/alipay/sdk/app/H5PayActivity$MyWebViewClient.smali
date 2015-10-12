.class Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/H5PayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5PayActivity;


# direct methods
.method private constructor <init>(Lcom/alipay/sdk/app/H5PayActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/sdk/app/H5PayActivity;Lcom/alipay/sdk/app/H5PayActivity$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;-><init>(Lcom/alipay/sdk/app/H5PayActivity;)V

    return-void
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5PayActivity;->d(Lcom/alipay/sdk/app/H5PayActivity;)V

    .line 325
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5PayActivity;->c(Lcom/alipay/sdk/app/H5PayActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-static {v1}, Lcom/alipay/sdk/app/H5PayActivity;->b(Lcom/alipay/sdk/app/H5PayActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5PayActivity;->a(Lcom/alipay/sdk/app/H5PayActivity;)V

    .line 318
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5PayActivity;->c(Lcom/alipay/sdk/app/H5PayActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-static {v1}, Lcom/alipay/sdk/app/H5PayActivity;->b(Lcom/alipay/sdk/app/H5PayActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 320
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/H5PayActivity;->a(Lcom/alipay/sdk/app/H5PayActivity;Z)Z

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 191
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    const-string v2, "alipays://platformapi/startApp?"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    :goto_0
    return v0

    .line 205
    :cond_0
    const-string v0, "sdklite://h5quit"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://m.alipay.com/?action=h5quit"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/app/Result;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_2
    const-string v0, "sdklite://h5quit?result="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    :try_start_0
    const-string v0, "sdklite://h5quit?result="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "sdklite://h5quit?result="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v2, "&end_code="

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "&end_code="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 219
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->a:Lcom/alipay/sdk/app/ResultStatus;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v0

    if-eq v2, v0, :cond_3

    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->f:Lcom/alipay/sdk/app/ResultStatus;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 221
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    sget-boolean v0, Lcom/alipay/sdk/cons/GlobalConstants;->n:Z

    if-eqz v0, :cond_5

    .line 225
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v5, "sdklite://h5quit?result="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "sdklite://h5quit?result="

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "&end_code="

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 234
    const-string v5, "&return_url="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 235
    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 237
    const-string v5, "&return_url="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 239
    const-string v6, "&return_url="

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&return_url="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/alipay/sdk/app/ResultStatus;->b(I)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/alipay/sdk/app/Result;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_2
    new-instance v0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient$1;-><init>(Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;)V

    .line 303
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/app/H5PayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 253
    :cond_5
    :try_start_1
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v4, "sdklite://h5quit?result="

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "sdklite://h5quit?result="

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "&end_code="

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v4, "&return_url=\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    const-string v4, "&return_url=\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 262
    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 264
    const-string v5, "&return_url=\""

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 266
    const-string v6, "&return_url=\""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&return_url=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\"&"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\"&"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 288
    :cond_6
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->b:Lcom/alipay/sdk/app/ResultStatus;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->b(I)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v2, v0, v3}, Lcom/alipay/sdk/app/Result;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/alipay/sdk/app/Result;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 308
    :cond_7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 309
    goto/16 :goto_0
.end method
