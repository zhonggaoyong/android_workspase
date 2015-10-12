.class final Lcom/jingdong/app/mall/personel/fh;
.super Ljava/lang/Object;
.source "MyMessageShow.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageShow;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "msgDetail"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 386
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "others"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 391
    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    new-instance v3, Lcom/jingdong/common/entity/MessageDetail;

    invoke-direct {v3, v0, v1}, Lcom/jingdong/common/entity/MessageDetail;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/MyMessageShow;->a(Lcom/jingdong/app/mall/personel/MyMessageShow;Lcom/jingdong/common/entity/MessageDetail;)Lcom/jingdong/common/entity/MessageDetail;

    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    new-instance v1, Lcom/jingdong/app/mall/personel/fi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fi;-><init>(Lcom/jingdong/app/mall/personel/fh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->post(Ljava/lang/Runnable;)V

    .line 457
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fh;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageListItem;->getMsgId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fd;->a(Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method
