.class final Lcom/jingdong/common/phonecharge/in;
.super Ljava/lang/Object;
.source "PhoneChargeOrderdetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    new-instance v2, Lcom/jingdong/common/phonecharge/ip;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/ip;-><init>(Lcom/jingdong/common/phonecharge/in;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->post(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/io;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/io;-><init>(Lcom/jingdong/common/phonecharge/in;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->post(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
