.class Lcom/umeng/socialize/controller/impl/f;
.super Ljava/lang/Object;
.source "AuthServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/a;

.field private b:Z

.field private final synthetic c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

.field private final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/f;->a:Lcom/umeng/socialize/controller/impl/a;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/f;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/f;->d:Landroid/app/Activity;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/controller/impl/f;->b:Z

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/f;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 464
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/f;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 459
    return-void
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 443
    const-string v0, "com.umeng.socialize"

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do auth by sso failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/socialize/exception/SocializeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/f;->a:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/a;->a(Lcom/umeng/socialize/controller/impl/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    iget-boolean v0, p0, Lcom/umeng/socialize/controller/impl/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/umeng/socialize/controller/impl/f;->b:Z

    .line 448
    iget-boolean v0, p0, Lcom/umeng/socialize/controller/impl/f;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->isCustomPlatform()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/f;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/f;->d:Landroid/app/Activity;

    invoke-static {v0, v1, p2, p0}, Lcom/umeng/socialize/controller/impl/a;->a(Lcom/umeng/socialize/controller/impl/a;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    .line 454
    :goto_1
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/f;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_1
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/f;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 432
    return-void
.end method
