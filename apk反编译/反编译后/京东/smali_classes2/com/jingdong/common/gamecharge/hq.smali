.class final Lcom/jingdong/common/gamecharge/hq;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V
    .locals 0

    .prologue
    .line 2061
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hq;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hq;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/hs;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/hs;-><init>(Lcom/jingdong/common/gamecharge/hq;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2111
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hq;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/hr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/hr;-><init>(Lcom/jingdong/common/gamecharge/hq;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 2079
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2067
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2115
    return-void
.end method
