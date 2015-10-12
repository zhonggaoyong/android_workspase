.class final Lcom/jingdong/app/mall/utils/cy;
.super Ljava/lang/Object;
.source "VerificationUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/utils/cz;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/app/mall/utils/cz;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/cy;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/cy;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/cy;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/cy;->d:Lcom/jingdong/app/mall/utils/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cy;->d:Lcom/jingdong/app/mall/utils/cz;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cy;->d:Lcom/jingdong/app/mall/utils/cz;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/utils/cz;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cy;->d:Lcom/jingdong/app/mall/utils/cz;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cy;->d:Lcom/jingdong/app/mall/utils/cz;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/utils/cz;->a(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "type"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/cy;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "funcId"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/cy;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v0, "bsid"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/cy;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
