.class Lcom/umeng/socialize/view/r;
.super Ljava/lang/Object;
.source "OauthDialog.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/j;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/r;->a:Lcom/umeng/socialize/view/j;

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 4

    .prologue
    .line 521
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/umeng/socialize/view/r;->a:Lcom/umeng/socialize/view/j;

    iget-object v1, p0, Lcom/umeng/socialize/view/r;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v1}, Lcom/umeng/socialize/view/j;->h(Lcom/umeng/socialize/view/j;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/umeng/socialize/view/j;->a(Lcom/umeng/socialize/view/j;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/umeng/socialize/view/r;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v1}, Lcom/umeng/socialize/view/j;->i(Lcom/umeng/socialize/view/j;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 533
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/r;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->j(Lcom/umeng/socialize/view/j;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/umeng/socialize/view/r;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->j(Lcom/umeng/socialize/view/j;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    .line 527
    const-string v2, "can`t initlized entity.."

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/view/r;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v2}, Lcom/umeng/socialize/view/j;->h(Lcom/umeng/socialize/view/j;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    .line 526
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/r;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->i(Lcom/umeng/socialize/view/j;)Landroid/webkit/WebView;

    move-result-object v0

    .line 530
    const-string v1, "Error:502  Please make sure your network is available."

    .line 531
    const-string v2, "text/html"

    const-string v3, "UTF-8"

    .line 529
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method
