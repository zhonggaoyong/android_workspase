.class final Lcom/jingdong/app/mall/personel/nn;
.super Ljava/lang/Object;
.source "PhotoUtils.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/utils/bh;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nn;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/nn;->b:Lcom/jingdong/common/utils/bh;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/nn;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nn;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 203
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "urls"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 218
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nn;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 221
    :cond_3
    if-eqz v2, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/nn;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/nn;->c:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/personel/nk;->a(Lcom/jingdong/common/BaseActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/nn;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v3, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 215
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nn;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/no;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/no;-><init>(Lcom/jingdong/app/mall/personel/nn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nn;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/np;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/np;-><init>(Lcom/jingdong/app/mall/personel/nn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method
