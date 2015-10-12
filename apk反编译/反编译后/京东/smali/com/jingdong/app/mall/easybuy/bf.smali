.class final Lcom/jingdong/app/mall/easybuy/bf;
.super Ljava/lang/Object;
.source "NewEasyBuyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/bd;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/bf;->b:Lcom/jingdong/app/mall/easybuy/bd;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/bf;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bf;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const-string v1, "usid"

    sget-object v2, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bf;->b:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/bd;->b(Lcom/jingdong/app/mall/easybuy/bd;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/bf;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 211
    return-void
.end method
