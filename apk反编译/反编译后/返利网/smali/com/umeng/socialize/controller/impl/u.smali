.class Lcom/umeng/socialize/controller/impl/u;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "ShareServiceImpl.java"


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
.field final synthetic a:Lcom/umeng/socialize/controller/impl/n;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

.field private final synthetic c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/n;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/u;->a:Lcom/umeng/socialize/controller/impl/n;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/u;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/u;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/umeng/socialize/controller/impl/u;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/umeng/socialize/controller/impl/u;->f:Landroid/content/Context;

    .line 974
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 986
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/socialize/bean/SNSPair;

    const/4 v1, 0x0

    .line 987
    new-instance v2, Lcom/umeng/socialize/bean/SNSPair;

    .line 988
    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/u;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/controller/impl/u;->d:Ljava/lang/String;

    .line 987
    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/bean/SNSPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 990
    new-instance v1, Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-direct {v1}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>()V

    .line 991
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/u;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/umeng/socialize/bean/UMShareMsg;->mWeiBoId:Ljava/lang/String;

    .line 992
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/u;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/u;->f:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/umeng/socialize/controller/impl/n;->a(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/u;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/u;->f:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/umeng/socialize/controller/impl/n;->a(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;[Lcom/umeng/socialize/bean/SNSPair;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v0

    .line 992
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 994
    :cond_0
    const/16 v0, -0x68

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 999
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1000
    const/16 v0, 0xc8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/u;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/utils/SocializeUtils;->errorHanding(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/u;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/u;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v3, v3, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 1006
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/u;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/u;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 978
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 979
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onStart()V

    .line 982
    :cond_0
    return-void
.end method
