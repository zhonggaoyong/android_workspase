.class final Lcom/jingdong/common/gamecharge/gn;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/gamecharge/QBChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iput p2, p0, Lcom/jingdong/common/gamecharge/gn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/gq;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/gq;-><init>(Lcom/jingdong/common/gamecharge/gn;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 970
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/go;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/go;-><init>(Lcom/jingdong/common/gamecharge/gn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 885
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/gt;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/gt;-><init>(Lcom/jingdong/common/gamecharge/gn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 981
    return-void
.end method
