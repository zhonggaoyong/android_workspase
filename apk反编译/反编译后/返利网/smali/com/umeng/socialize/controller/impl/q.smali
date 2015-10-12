.class Lcom/umeng/socialize/controller/impl/q;
.super Ljava/lang/Object;
.source "ShareServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/n;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

.field private final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/q;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/q;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/q;->d:Landroid/content/Intent;

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/n;->b(Lcom/umeng/socialize/controller/impl/n;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 585
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    .line 565
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/n;->b(Lcom/umeng/socialize/controller/impl/n;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 566
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/q;->b:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/umeng/socialize/utils/OauthHelper;->setUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    invoke-static {v1}, Lcom/umeng/socialize/controller/impl/n;->c(Lcom/umeng/socialize/controller/impl/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do oauth successed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    invoke-static {v1}, Lcom/umeng/socialize/controller/impl/n;->d(Lcom/umeng/socialize/controller/impl/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/umeng/socialize/controller/impl/n;->a(Lcom/umeng/socialize/controller/impl/n;Z)V

    .line 572
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/q;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/q;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/umeng/socialize/controller/impl/n;->postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/q;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/q;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/q;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/n;->b(Lcom/umeng/socialize/controller/impl/n;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 561
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/q;->a:Lcom/umeng/socialize/controller/impl/n;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/n;->b(Lcom/umeng/socialize/controller/impl/n;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 590
    return-void
.end method
