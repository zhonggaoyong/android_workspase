.class final Lcom/jingdong/app/mall/select/aw;
.super Ljava/lang/Object;
.source "SelectCommonUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:I

.field final synthetic e:Lcom/jingdong/common/utils/HttpGroup;


# direct methods
.method constructor <init>(IILandroid/os/Handler;ILcom/jingdong/common/utils/HttpGroup;)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/jingdong/app/mall/select/aw;->a:I

    iput p2, p0, Lcom/jingdong/app/mall/select/aw;->b:I

    iput-object p3, p0, Lcom/jingdong/app/mall/select/aw;->c:Landroid/os/Handler;

    iput p4, p0, Lcom/jingdong/app/mall/select/aw;->d:I

    iput-object p5, p0, Lcom/jingdong/app/mall/select/aw;->e:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 83
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 84
    const-string v1, "iLikeIt"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 85
    const-string v1, "type"

    iget v2, p0, Lcom/jingdong/app/mall/select/aw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "id"

    iget v2, p0, Lcom/jingdong/app/mall/select/aw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 89
    new-instance v1, Lcom/jingdong/app/mall/select/ax;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/ax;-><init>(Lcom/jingdong/app/mall/select/aw;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 137
    iget-object v1, p0, Lcom/jingdong/app/mall/select/aw;->e:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 138
    return-void
.end method
