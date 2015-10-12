.class final Lcom/baidu/bainuolib/component/p;
.super Ljava/lang/Object;
.source "CompWebFragment.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/c/n;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/m;

.field private final synthetic b:Landroid/webkit/WebView;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/m;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/p;->a:Lcom/baidu/bainuolib/component/m;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/p;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/p;->c:Ljava/lang/String;

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x13

    .line 845
    iget-object v0, p0, Lcom/baidu/bainuolib/component/p;->a:Lcom/baidu/bainuolib/component/m;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/baidu/bainuolib/component/p;->a:Lcom/baidu/bainuolib/component/m;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuolib/component/p;->a:Lcom/baidu/bainuolib/component/m;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->d(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 847
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 848
    iget-object v0, p0, Lcom/baidu/bainuolib/component/p;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/component/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 859
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/p;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/component/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 854
    iget-object v0, p0, Lcom/baidu/bainuolib/component/p;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/component/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuolib/component/p;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/component/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
