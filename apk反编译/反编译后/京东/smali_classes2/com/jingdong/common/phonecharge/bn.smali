.class final Lcom/jingdong/common/phonecharge/bn;
.super Ljava/lang/Object;
.source "PhoneChargeFigureViewPager.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/phonecharge/bp;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/bp;-><init>(Lcom/jingdong/common/phonecharge/bn;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/bo;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bo;-><init>(Lcom/jingdong/common/phonecharge/bn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
