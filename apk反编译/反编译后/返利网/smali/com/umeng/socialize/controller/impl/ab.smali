.class Lcom/umeng/socialize/controller/impl/ab;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "SocialServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Lcom/umeng/socialize/net/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/w;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/impl/InitializeController;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/umeng/socialize/bean/SNSPair;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/w;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/ab;->a:Lcom/umeng/socialize/controller/impl/w;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/ab;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/ab;->c:Lcom/umeng/socialize/controller/impl/InitializeController;

    iput-object p4, p0, Lcom/umeng/socialize/controller/impl/ab;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/umeng/socialize/controller/impl/ab;->e:Lcom/umeng/socialize/bean/SNSPair;

    .line 789
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/umeng/socialize/net/z;
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/ab;->c:Lcom/umeng/socialize/controller/impl/InitializeController;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/ab;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/ab;->e:Lcom/umeng/socialize/bean/SNSPair;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/controller/impl/InitializeController;->getPlatformInfo(Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;)Lcom/umeng/socialize/net/z;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/umeng/socialize/net/z;)V
    .locals 3

    .prologue
    .line 804
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 805
    if-eqz p1, :cond_0

    .line 806
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/ab;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    iget v1, p1, Lcom/umeng/socialize/net/z;->mStCode:I

    iget-object v2, p1, Lcom/umeng/socialize/net/z;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    .line 811
    :goto_0
    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/ab;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    const/16 v1, -0x67

    .line 809
    const/4 v2, 0x0

    .line 808
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/ab;->a()Lcom/umeng/socialize/net/z;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/socialize/net/z;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/impl/ab;->a(Lcom/umeng/socialize/net/z;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 793
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 794
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/ab;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onStart()V

    .line 795
    return-void
.end method
