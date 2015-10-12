.class Lcom/umeng/socialize/controller/impl/c;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "AuthServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/a;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/c;->a:Lcom/umeng/socialize/controller/impl/a;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/c;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/c;->d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 158
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 169
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 170
    new-instance v1, Lcom/umeng/socialize/net/k;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/c;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v3, v3, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 171
    iget-object v4, p0, Lcom/umeng/socialize/controller/impl/c;->d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 170
    invoke-direct {v1, v2, v3, v4}, Lcom/umeng/socialize/net/k;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget v0, v0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mStCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, -0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/c;->d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/OauthHelper;->remove(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 185
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/c;->d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/OauthHelper;->removeTokenExpiresIn(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/c;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/c;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/c;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v2, v2, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 192
    :cond_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/c;->d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/utils/SocializeUtils;->errorHanding(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/c;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 162
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/c;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/c;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onStart()V

    .line 165
    :cond_0
    return-void
.end method
