.class Lcom/fanliwang/DevNativeActivity$7;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeActivity;

.field private final synthetic b:Landroid/webkit/WebSettings;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeActivity;Landroid/webkit/WebSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    iput-object p2, p0, Lcom/fanliwang/DevNativeActivity$7;->b:Landroid/webkit/WebSettings;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeActivity;->d()V

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->b:Landroid/webkit/WebSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->d(Lcom/fanliwang/DevNativeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->d(Lcom/fanliwang/DevNativeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1}, Lcom/fanliwang/DevNativeActivity;->d(Lcom/fanliwang/DevNativeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanliwang/DevNativeActivity;->b(Lcom/fanliwang/DevNativeActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0, p2}, Lcom/fanliwang/DevNativeActivity;->c(Lcom/fanliwang/DevNativeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->j(Lcom/fanliwang/DevNativeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dli"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "st.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->l(Lcom/fanliwang/DevNativeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1}, Lcom/fanliwang/DevNativeActivity;->m(Lcom/fanliwang/DevNativeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const-string v0, "task.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeActivity;->c()V

    :cond_3
    invoke-static {p2}, Lcom/fanliwang/DevNativeActivity;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/fanliwang/bb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/fanliwang/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->l(Lcom/fanliwang/DevNativeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1}, Lcom/fanliwang/DevNativeActivity;->n(Lcom/fanliwang/DevNativeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeActivity;->b()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1}, Lcom/fanliwang/DevNativeActivity;->j(Lcom/fanliwang/DevNativeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1}, Lcom/fanliwang/DevNativeActivity;->i(Lcom/fanliwang/DevNativeActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v1}, Lcom/fanliwang/DevNativeActivity;->finish()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ist.ph"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1, v0}, Lcom/fanliwang/DevNativeActivity;->a(Lcom/fanliwang/DevNativeActivity;I)V

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1}, Lcom/fanliwang/DevNativeActivity;->h(Lcom/fanliwang/DevNativeActivity;)V

    :cond_2
    invoke-static {}, Lcom/fanliwang/be;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1}, Lcom/fanliwang/DevNativeActivity;->k(Lcom/fanliwang/DevNativeActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "O SD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Card!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanliwang/DevNativeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65e0S"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "D\u5361!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanliwang/DevNativeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sea=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1, p2}, Lcom/fanliwang/DevNativeActivity;->a(Lcom/fanliwang/DevNativeActivity;Ljava/lang/String;)Lcom/fanliwang/au;

    move-result-object v1

    iget-object v2, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v2}, Lcom/fanliwang/DevNativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v3, v2}, Lcom/fanliwang/DevNativeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/fanliwang/au;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v4}, Lcom/fanliwang/DevNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "android.intent.action.add_abroad_points"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "app"

    invoke-virtual {v1}, Lcom/fanliwang/au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v1, v2}, Lcom/fanliwang/DevNativeActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v4}, Lcom/fanliwang/DevNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "android.intent.action.downedapp.abroadoffer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "app"

    invoke-virtual {v1}, Lcom/fanliwang/au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v1, v2}, Lcom/fanliwang/DevNativeActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1, p2}, Lcom/fanliwang/DevNativeActivity;->a(Lcom/fanliwang/DevNativeActivity;Ljava/lang/String;)Lcom/fanliwang/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanliwang/au;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/fanliwang/au;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    const-string v3, "card"

    invoke-virtual {v1}, Lcom/fanliwang/au;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v3}, Lcom/fanliwang/DevNativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v5}, Lcom/fanliwang/DevNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "android.intent.action.add_open_app"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "app"

    invoke-virtual {v1}, Lcom/fanliwang/au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v1, v3}, Lcom/fanliwang/DevNativeActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v1, v2}, Lcom/fanliwang/DevNativeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "download.php?"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v2, v1}, Lcom/fanliwang/DevNativeActivity;->a(Lcom/fanliwang/au;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dvi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ew.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/fanliwang/DevNativeActivity;->a(Lcom/fanliwang/DevNativeActivity;I)V

    :cond_a
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fanliwang/bf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$7;->a:Lcom/fanliwang/DevNativeActivity;

    const-string v2, "card"

    invoke-static {v1, v2}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/fanliwang/bg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method
