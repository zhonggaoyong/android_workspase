.class final Lcom/jingdong/app/mall/personel/ev;
.super Ljava/lang/Object;
.source "MyMessageBox.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageBox;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ev;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "msgList"

    .line 272
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/jingdong/common/entity/MessageFirstType;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ev;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    new-instance v2, Lcom/jingdong/app/mall/personel/ew;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/ew;-><init>(Lcom/jingdong/app/mall/personel/ev;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MyMessageBox;->post(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
