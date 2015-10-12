.class final Lcom/jingdong/app/mall/shopping/ae;
.super Ljava/lang/Object;
.source "CaptchaDialogController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/y;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ae;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->b(Lcom/jingdong/app/mall/shopping/y;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/ag;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/ag;-><init>(Lcom/jingdong/app/mall/shopping/ae;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->b(Lcom/jingdong/app/mall/shopping/y;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/af;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/af;-><init>(Lcom/jingdong/app/mall/shopping/ae;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/y;->a(Lcom/jingdong/app/mall/shopping/y;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    const-string v0, "key"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ae;->b:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/y;->j(Lcom/jingdong/app/mall/shopping/y;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method
