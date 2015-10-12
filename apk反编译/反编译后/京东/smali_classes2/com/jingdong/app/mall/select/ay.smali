.class final Lcom/jingdong/app/mall/select/ay;
.super Ljava/lang/Object;
.source "SelectCommonUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic e:Lcom/jingdong/common/entity/GoodProductModel;

.field final synthetic f:Lcom/jingdong/app/mall/mobileChannel/ao;


# direct methods
.method constructor <init>(IIILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/jingdong/app/mall/select/ay;->a:I

    iput p2, p0, Lcom/jingdong/app/mall/select/ay;->b:I

    iput p3, p0, Lcom/jingdong/app/mall/select/ay;->c:I

    iput-object p4, p0, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p5, p0, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iput-object p6, p0, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 154
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 155
    const-string v1, "iLikeIt"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 156
    const-string v1, "type"

    iget v2, p0, Lcom/jingdong/app/mall/select/ay;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "cancel"

    iget v2, p0, Lcom/jingdong/app/mall/select/ay;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "id"

    iget v2, p0, Lcom/jingdong/app/mall/select/ay;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 160
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 162
    new-instance v1, Lcom/jingdong/app/mall/select/az;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/az;-><init>(Lcom/jingdong/app/mall/select/ay;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 217
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 218
    return-void
.end method
