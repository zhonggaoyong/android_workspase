.class final Lcom/jingdong/app/mall/broadcastReceiver/d;
.super Ljava/lang/Object;
.source "InterfaceBroadcastReceiver.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/jingdong/app/mall/broadcastReceiver/d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    const-string v1, "usid"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->g:Ljava/lang/String;

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 828
    :cond_1
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 814
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 807
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 832
    return-void
.end method
