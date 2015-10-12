.class final Lcom/jingdong/common/m/f;
.super Ljava/lang/Object;
.source "SecureAPI.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/m/e;


# direct methods
.method constructor <init>(Lcom/jingdong/common/m/e;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/m/f;->a:Lcom/jingdong/common/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 161
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/jingdong/common/m/f;->a:Lcom/jingdong/common/m/e;

    const-string v2, "modules"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/m/e;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/m/f;->a:Lcom/jingdong/common/m/e;

    iget-object v0, v0, Lcom/jingdong/common/m/e;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/m/f;->a:Lcom/jingdong/common/m/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/m/e;->a(Lcom/jingdong/common/m/e;I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/m/f;->a:Lcom/jingdong/common/m/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/common/m/e;->a(Lcom/jingdong/common/m/e;I)V

    .line 171
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/m/f;->a:Lcom/jingdong/common/m/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/common/m/e;->a(Lcom/jingdong/common/m/e;I)V

    .line 155
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
