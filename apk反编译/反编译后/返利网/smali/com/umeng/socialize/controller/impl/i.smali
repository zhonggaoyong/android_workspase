.class Lcom/umeng/socialize/controller/impl/i;
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

.field private final synthetic d:Lcom/umeng/socialize/bean/UMToken;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/i;->a:Lcom/umeng/socialize/controller/impl/a;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/i;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/i;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/i;->d:Lcom/umeng/socialize/bean/UMToken;

    .line 822
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/i;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/i;->d:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/controller/impl/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 837
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 838
    const/16 v0, 0xc8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 839
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/i;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/utils/SocializeUtils;->errorHanding(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/i;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/i;->a:Lcom/umeng/socialize/controller/impl/a;

    iget-object v2, v2, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 842
    return-void
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/i;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 826
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 827
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/i;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onStart()V

    .line 828
    return-void
.end method
