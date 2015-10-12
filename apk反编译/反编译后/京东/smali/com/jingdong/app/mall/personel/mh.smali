.class final Lcom/jingdong/app/mall/personel/mh;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/MyActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/jingdong/common/utils/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/mh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/mh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/mh;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/personel/mh;->e:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    instance-of v2, v2, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    if-eqz v2, :cond_2

    const-string v2, "0"

    const-string v3, "result"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v3, Lcom/jingdong/app/mall/personel/mi;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/app/mall/personel/mi;-><init>(Lcom/jingdong/app/mall/personel/mh;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 206
    :cond_2
    const-string v1, "0"

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    instance-of v0, v0, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/mj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/mj;-><init>(Lcom/jingdong/app/mall/personel/mh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    instance-of v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/mk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/mk;-><init>(Lcom/jingdong/app/mall/personel/mh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    instance-of v0, v0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mh;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/ml;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ml;-><init>(Lcom/jingdong/app/mall/personel/mh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mh;->e:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
