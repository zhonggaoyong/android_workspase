.class Lcom/umeng/socialize/controller/impl/aa;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "SocialServiceImpl.java"


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
.field final synthetic a:Lcom/umeng/socialize/controller/impl/w;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/impl/InitializeController;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/umeng/socialize/bean/SNSPair;

.field private final synthetic f:[Ljava/lang/String;

.field private final synthetic g:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/w;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;[Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/aa;->a:Lcom/umeng/socialize/controller/impl/w;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/aa;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/aa;->c:Lcom/umeng/socialize/controller/impl/InitializeController;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/aa;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/umeng/socialize/controller/impl/aa;->e:Lcom/umeng/socialize/bean/SNSPair;

    iput-object p6, p0, Lcom/umeng/socialize/controller/impl/aa;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/umeng/socialize/controller/impl/aa;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 721
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/umeng/socialize/bean/MultiStatus;
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/aa;->c:Lcom/umeng/socialize/controller/impl/InitializeController;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/aa;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/aa;->e:Lcom/umeng/socialize/bean/SNSPair;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/aa;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/impl/InitializeController;->follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;[Ljava/lang/String;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/umeng/socialize/bean/MultiStatus;)V
    .locals 3

    .prologue
    .line 738
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 739
    const/16 v0, 0xc8

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 740
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/aa;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/aa;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 741
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 740
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/utils/SocializeUtils;->errorHanding(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/aa;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/aa;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/aa;->a:Lcom/umeng/socialize/controller/impl/w;

    iget-object v2, v2, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, p1, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 746
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/aa;->a()Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/aa;->a(Lcom/umeng/socialize/bean/MultiStatus;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 725
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 726
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/aa;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/aa;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    .line 729
    :cond_0
    return-void
.end method
