.class final Lcom/jingdong/app/mall/personel/bp;
.super Ljava/lang/Object;
.source "MyAccountCenterActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bp;->b:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/bp;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bp;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v1, "subItemList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bp;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 184
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bp;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 190
    :cond_3
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string v2, "functionId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 195
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/bp;->b:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    new-instance v3, Lcom/jingdong/app/mall/personel/bq;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/app/mall/personel/bq;-><init>(Lcom/jingdong/app/mall/personel/bp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bp;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "type"

    const-string v1, "AccountSecurity"

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    return-void
.end method
