.class final Lcom/jingdong/common/gamecharge/ao;
.super Ljava/lang/Object;
.source "GameChargeFigureViewPager.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/gamecharge/aq;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/gamecharge/aq;-><init>(Lcom/jingdong/common/gamecharge/ao;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ap;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ap;-><init>(Lcom/jingdong/common/gamecharge/ao;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 157
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
    .line 221
    return-void
.end method
