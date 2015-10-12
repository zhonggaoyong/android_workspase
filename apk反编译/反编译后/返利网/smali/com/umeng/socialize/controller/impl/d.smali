.class Lcom/umeng/socialize/controller/impl/d;
.super Ljava/lang/Object;
.source "AuthServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/a;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

.field private final synthetic d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a;Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/d;->a:Lcom/umeng/socialize/controller/impl/a;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/d;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/d;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, v1, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Lcom/umeng/socialize/bean/SocializeEntity;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 320
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/OauthHelper;->remove(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 321
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/OauthHelper;->removeTokenExpiresIn(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 322
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v1, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_2

    .line 330
    :cond_1
    return-void

    .line 326
    :cond_2
    aget-object v3, v1, v0

    .line 327
    invoke-interface {v3, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 298
    if-eqz p1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, v1, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    .line 300
    const/4 v3, 0x1

    .line 299
    invoke-virtual {v1, v2, p2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 301
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    invoke-static {v1, v2, p2, p1}, Lcom/umeng/socialize/controller/impl/a;->a(Lcom/umeng/socialize/controller/impl/a;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/os/Bundle;)V

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v1, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    array-length v2, v1

    :goto_1
    if-lt v0, v2, :cond_3

    .line 314
    :cond_1
    return-void

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, v1, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p2, v0}, Lcom/umeng/socialize/bean/SocializeEntity;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    goto :goto_0

    .line 310
    :cond_3
    aget-object v3, v1, v0

    .line 311
    invoke-interface {v3, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, v1, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p2, v0}, Lcom/umeng/socialize/bean/SocializeEntity;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 284
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/umeng/socialize/utils/OauthHelper;->remove(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 285
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/umeng/socialize/utils/OauthHelper;->removeTokenExpiresIn(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 286
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v1, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_2

    .line 294
    :cond_1
    return-void

    .line 290
    :cond_2
    aget-object v3, v1, v0

    .line 291
    invoke-interface {v3, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/d;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/d;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/d;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_1

    .line 338
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/d;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    .line 342
    :cond_1
    return-void

    .line 338
    :cond_2
    aget-object v3, v1, v0

    .line 339
    invoke-interface {v3, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
