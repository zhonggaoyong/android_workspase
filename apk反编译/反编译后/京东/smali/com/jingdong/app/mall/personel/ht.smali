.class public final Lcom/jingdong/app/mall/personel/ht;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 4295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4296
    const-string v0, "fromName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ht;->a:Ljava/lang/String;

    .line 4297
    const-string v0, "fromMobile"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ht;->b:Ljava/lang/String;

    .line 4298
    const-string v0, "isHidePrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ht;->c:Ljava/lang/String;

    .line 4300
    const-string v0, "isHaveCardInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/ht;->g:Z

    .line 4301
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/ht;->g:Z

    if-eqz v0, :cond_0

    .line 4302
    const-string v0, "from"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ht;->d:Ljava/lang/String;

    .line 4303
    const-string v0, "to"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ht;->e:Ljava/lang/String;

    .line 4304
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ht;->f:Ljava/lang/String;

    .line 4306
    :cond_0
    return-void
.end method
