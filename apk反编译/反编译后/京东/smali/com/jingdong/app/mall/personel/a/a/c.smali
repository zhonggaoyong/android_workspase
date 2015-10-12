.class final Lcom/jingdong/app/mall/personel/a/a/c;
.super Ljava/lang/Object;
.source "PersonalMessageManager.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/a/a/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Lorg/json/JSONObject;)V

    .line 152
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a/b;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->b(Ljava/lang/String;)V

    .line 139
    :cond_0
    const-string v0, "channels"

    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    return-void
.end method
