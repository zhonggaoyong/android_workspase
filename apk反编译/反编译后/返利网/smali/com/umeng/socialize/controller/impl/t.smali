.class Lcom/umeng/socialize/controller/impl/t;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "ShareServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Lcom/umeng/socialize/bean/MultiStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/n;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:[Lcom/umeng/socialize/bean/SNSPair;

.field private final synthetic e:Lcom/umeng/socialize/bean/UMShareMsg;

.field private final synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/n;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Landroid/content/Context;[Lcom/umeng/socialize/bean/SNSPair;Lcom/umeng/socialize/bean/UMShareMsg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/t;->a:Lcom/umeng/socialize/controller/impl/n;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/t;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/t;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/t;->d:[Lcom/umeng/socialize/bean/SNSPair;

    iput-object p5, p0, Lcom/umeng/socialize/controller/impl/t;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    iput-object p6, p0, Lcom/umeng/socialize/controller/impl/t;->f:Ljava/util/Map;

    .line 922
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/umeng/socialize/bean/MultiStatus;
    .locals 4

    .prologue
    .line 934
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/t;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/t;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/impl/n;->a(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/t;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/t;->c:Landroid/content/Context;

    .line 935
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/t;->d:[Lcom/umeng/socialize/bean/SNSPair;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/t;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    .line 934
    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/impl/n;->a(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;[Lcom/umeng/socialize/bean/SNSPair;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    :goto_0
    return-object v0

    .line 935
    :cond_0
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    .line 936
    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0
.end method

.method protected a(Lcom/umeng/socialize/bean/MultiStatus;)V
    .locals 5

    .prologue
    .line 941
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 943
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getPlatformCode()Ljava/util/Map;

    move-result-object v2

    .line 944
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/t;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 946
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 952
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/t;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/t;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/t;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v2, v2, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, p1, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 955
    :cond_1
    return-void

    .line 946
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 947
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 948
    const/16 v4, 0xc8

    if-eq v4, v1, :cond_0

    .line 949
    iget-object v4, p0, Lcom/umeng/socialize/controller/impl/t;->c:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->errorHanding(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/t;->a()Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/t;->a(Lcom/umeng/socialize/bean/MultiStatus;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 926
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 927
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/t;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/t;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    .line 930
    :cond_0
    return-void
.end method
