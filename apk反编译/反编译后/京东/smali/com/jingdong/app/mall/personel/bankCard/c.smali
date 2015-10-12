.class final Lcom/jingdong/app/mall/personel/bankCard/c;
.super Ljava/lang/Object;
.source "BindingCardDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/c;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/c;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V

    .line 140
    :goto_0
    return-void

    .line 122
    :cond_0
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/c;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->d(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/c;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V

    goto :goto_0

    .line 128
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/c;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/c;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/c;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V

    .line 107
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "cardId"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/c;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->cardId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-void
.end method
