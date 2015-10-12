.class final Lcom/jingdong/common/phonecharge/u;
.super Ljava/lang/Object;
.source "PhoneChargeActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/v;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/v;-><init>(Lcom/jingdong/common/phonecharge/u;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 662
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 667
    return-void
.end method
