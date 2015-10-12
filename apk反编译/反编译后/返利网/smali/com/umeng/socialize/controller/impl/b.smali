.class Lcom/umeng/socialize/controller/impl/b;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "AuthServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Lcom/umeng/socialize/net/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/a;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/b;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/b;->c:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/umeng/socialize/net/f;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcom/umeng/socialize/controller/impl/m;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, v1, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/controller/impl/m;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    .line 88
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/impl/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/impl/m;->actionBarInit(Landroid/content/Context;)I

    .line 91
    :cond_0
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 92
    new-instance v1, Lcom/umeng/socialize/net/e;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v3, v3, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/net/e;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/umeng/socialize/net/f;

    .line 93
    return-object v0
.end method

.method protected a(Lcom/umeng/socialize/net/f;)V
    .locals 4

    .prologue
    .line 98
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, p1, Lcom/umeng/socialize/net/f;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/impl/a;->a(Lcom/umeng/socialize/controller/impl/a;Ljava/util/Map;)V

    .line 100
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, p1, Lcom/umeng/socialize/net/f;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/impl/a;->b(Lcom/umeng/socialize/controller/impl/a;Ljava/util/Map;)V

    .line 101
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/a;->b(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/a;->b(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/a;->c(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v3}, Lcom/umeng/socialize/controller/impl/a;->c(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v1}, Lcom/umeng/socialize/controller/impl/a;->c(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->savePlatformKey(Landroid/content/Context;Ljava/util/Map;)V

    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v1}, Lcom/umeng/socialize/controller/impl/a;->b(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->savePlatformSecret(Landroid/content/Context;Ljava/util/Map;)V

    .line 107
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    iget v1, p1, Lcom/umeng/socialize/net/f;->mStCode:I

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/b;->a:Lcom/umeng/socialize/controller/impl/a;

    invoke-static {v2}, Lcom/umeng/socialize/controller/impl/a;->c(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    const/16 v1, -0x66

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/b;->a()Lcom/umeng/socialize/net/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/socialize/net/f;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/b;->a(Lcom/umeng/socialize/net/f;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 81
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/b;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onStart()V

    .line 82
    return-void
.end method
