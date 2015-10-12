.class final Lcom/jingdong/common/m/h;
.super Ljava/lang/Object;
.source "SecureNetwork.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/m/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/m/g;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/common/m/h;->a:Lcom/jingdong/common/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/jingdong/common/m/h;->a:Lcom/jingdong/common/m/g;

    const-string v2, "pubKey"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/m/g;->a:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/jingdong/common/m/h;->a:Lcom/jingdong/common/m/g;

    invoke-static {v0}, Lcom/jingdong/common/m/g;->a(Lcom/jingdong/common/m/g;)V

    .line 228
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/common/m/h;->a:Lcom/jingdong/common/m/g;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/common/m/g;->a(Lcom/jingdong/common/m/g;I)V

    .line 218
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
