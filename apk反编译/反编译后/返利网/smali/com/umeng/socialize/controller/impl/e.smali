.class Lcom/umeng/socialize/controller/impl/e;
.super Ljava/lang/Object;
.source "AuthServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/a;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/e;->a:Lcom/umeng/socialize/controller/impl/a;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/e;->c:Landroid/content/Context;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 394
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 378
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->c:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25,\u8bf7\u91cd\u8bd5\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 387
    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->c:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25,\u8bf7\u91cd\u8bd5\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 374
    :cond_0
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 365
    :cond_0
    return-void
.end method
