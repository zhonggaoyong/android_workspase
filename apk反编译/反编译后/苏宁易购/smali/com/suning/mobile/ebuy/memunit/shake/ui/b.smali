.class Lcom/suning/mobile/ebuy/memunit/shake/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/webview/l;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shouldOverrideUrlLoading url=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yaoyiyaofuzhi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "content="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "content="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "?yaoyiyaofuzhi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "utf-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const-string/jumbo v4, "clipboard"

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0220

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0, p2}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
