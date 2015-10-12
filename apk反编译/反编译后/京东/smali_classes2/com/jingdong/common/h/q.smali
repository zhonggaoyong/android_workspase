.class final Lcom/jingdong/common/h/q;
.super Ljava/lang/Object;
.source "ProductInfoUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/p;


# direct methods
.method constructor <init>(Lcom/jingdong/common/h/p;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 83
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    invoke-static {v0}, Lcom/jingdong/common/h/p;->a(Lcom/jingdong/common/h/p;)Lcom/jingdong/common/h/r;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Lcom/jingdong/common/h/r;->a(Lcom/jingdong/common/h/p;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v1, "provinceId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    const-string v2, "provinceId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/h/p;->a(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    const-string v2, "cityId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/h/p;->b(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    const-string v2, "districtId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/h/p;->c(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    const-string v2, "provinceName"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/h/p;->d(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    const-string v2, "cityName"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/h/p;->e(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    const-string v2, "districtName"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/h/p;->f(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    invoke-static {v0}, Lcom/jingdong/common/h/p;->a(Lcom/jingdong/common/h/p;)Lcom/jingdong/common/h/r;

    move-result-object v7

    new-instance v0, Lcom/jingdong/common/h/p;

    iget-object v1, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    invoke-virtual {v1}, Lcom/jingdong/common/h/p;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    invoke-virtual {v2}, Lcom/jingdong/common/h/p;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    invoke-virtual {v3}, Lcom/jingdong/common/h/p;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    .line 109
    invoke-virtual {v4}, Lcom/jingdong/common/h/p;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    invoke-virtual {v5}, Lcom/jingdong/common/h/p;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    invoke-virtual {v6}, Lcom/jingdong/common/h/p;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/h/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v7, v0, v8}, Lcom/jingdong/common/h/r;->a(Lcom/jingdong/common/h/p;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/h/q;->a:Lcom/jingdong/common/h/p;

    invoke-static {v0}, Lcom/jingdong/common/h/p;->a(Lcom/jingdong/common/h/p;)Lcom/jingdong/common/h/r;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/common/k/a;->Q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/h/r;->a(Lcom/jingdong/common/h/p;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
