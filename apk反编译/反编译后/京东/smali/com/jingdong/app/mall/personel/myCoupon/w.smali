.class final Lcom/jingdong/app/mall/personel/myCoupon/w;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/jingdong/app/mall/personel/myCoupon/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/t;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    iput p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->c:Ljava/lang/String;

    iput p5, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    const-string v1, "subCode"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 183
    packed-switch v1, :pswitch_data_0

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/aa;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 186
    :pswitch_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v1, "bsid"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    const-string v1, "funcId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    const-string v1, "functionId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    .line 191
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v7

    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/ad;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/myCoupon/ad;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6, v7, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 212
    :pswitch_2
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/ae;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 231
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/ag;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 239
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/ah;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 247
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/ai;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 255
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/aj;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 263
    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/ak;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 271
    :pswitch_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/al;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/al;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 279
    :pswitch_9
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/y;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 287
    :pswitch_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/z;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 302
    :cond_1
    const-string v0, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/ab;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/ac;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/x;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "actType"

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v0, "encrypt"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v0, "outerId"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/w;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    return-void
.end method
