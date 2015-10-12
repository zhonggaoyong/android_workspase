.class final Lcom/jingdong/app/mall/personel/ji;
.super Ljava/lang/Object;
.source "MyWalletActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/app/mall/personel/MyWalletActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyWalletActivity;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ji;->c:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ji;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/ji;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ji;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 277
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v1, "subItemList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 215
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ji;->c:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Lcom/jingdong/app/mall/personel/MyWalletActivity;Z)Z

    goto :goto_0

    .line 220
    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v2, "functionId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 230
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ji;->c:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    new-instance v3, Lcom/jingdong/app/mall/personel/jj;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/app/mall/personel/jj;-><init>(Lcom/jingdong/app/mall/personel/ji;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ji;->c:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Lcom/jingdong/app/mall/personel/MyWalletActivity;Z)Z

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ji;->c:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Lcom/jingdong/app/mall/personel/MyWalletActivity;Z)Z

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ji;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ji;->c:Lcom/jingdong/app/mall/personel/MyWalletActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Lcom/jingdong/app/mall/personel/MyWalletActivity;Z)Z

    .line 196
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 190
    const-string v0, "type"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ji;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    return-void
.end method
