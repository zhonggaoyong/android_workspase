.class Lcom/fanliwang/DevNativeActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeActivity;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v2}, Lcom/fanliwang/DevNativeActivity;->d(Lcom/fanliwang/DevNativeActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ad"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "li"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "st.p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v2}, Lcom/fanliwang/DevNativeActivity;->e(Lcom/fanliwang/DevNativeActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ca"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "rdvi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ew.ph"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v1}, Lcom/fanliwang/DevNativeActivity;->f(Lcom/fanliwang/DevNativeActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->f(Lcom/fanliwang/DevNativeActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->f(Lcom/fanliwang/DevNativeActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->g(Lcom/fanliwang/DevNativeActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0, v1}, Lcom/fanliwang/DevNativeActivity;->a(Lcom/fanliwang/DevNativeActivity;I)V

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->h(Lcom/fanliwang/DevNativeActivity;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$6;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->i(Lcom/fanliwang/DevNativeActivity;)Z

    move-result v0

    goto :goto_0
.end method
