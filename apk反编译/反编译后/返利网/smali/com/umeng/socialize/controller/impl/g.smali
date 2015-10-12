.class Lcom/umeng/socialize/controller/impl/g;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "AuthServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Lcom/umeng/socialize/net/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/a;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

.field private final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a;Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/g;->a:Lcom/umeng/socialize/controller/impl/a;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/g;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/g;->d:Ljava/util/Map;

    .line 544
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/umeng/socialize/net/v;
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/g;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-boolean v0, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mInitialized:Z

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Lcom/umeng/socialize/controller/impl/m;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/g;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, v1, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/controller/impl/m;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    .line 550
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/impl/m;->a(Landroid/content/Context;)Z

    .line 552
    :cond_0
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 554
    new-instance v1, Lcom/umeng/socialize/net/u;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/g;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v3, v3, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/net/u;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 552
    check-cast v0, Lcom/umeng/socialize/net/v;

    .line 555
    return-object v0
.end method

.method protected a(Lcom/umeng/socialize/net/v;)V
    .locals 3

    .prologue
    .line 560
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/g;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onStart()V

    .line 562
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/g;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    const/16 v1, 0xc8

    .line 563
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/g;->d:Ljava/util/Map;

    .line 562
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    .line 564
    return-void
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/g;->a()Lcom/umeng/socialize/net/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/socialize/net/v;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/g;->a(Lcom/umeng/socialize/net/v;)V

    return-void
.end method
