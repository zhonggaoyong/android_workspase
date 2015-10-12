.class final Lcom/jingdong/common/phonecharge/dj;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 1622
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 1684
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/dm;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/dm;-><init>(Lcom/jingdong/common/phonecharge/dj;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1722
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1633
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 1634
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1635
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1638
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/dk;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/dk;-><init>(Lcom/jingdong/common/phonecharge/dj;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1679
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1629
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/do;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/do;-><init>(Lcom/jingdong/common/phonecharge/dj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1732
    return-void
.end method
