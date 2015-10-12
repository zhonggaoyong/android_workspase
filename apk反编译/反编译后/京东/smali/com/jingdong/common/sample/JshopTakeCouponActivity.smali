.class public Lcom/jingdong/common/sample/JshopTakeCouponActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopTakeCouponActivity.java"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/jingdong/common/entity/SourceEntity;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a:Landroid/os/Handler;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/JshopTakeCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 332
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 338
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 340
    iget-wide v2, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 341
    const-string v1, "receiveCoupon"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 342
    const-string v1, "couponId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    const-string v1, "act"

    iget-object v2, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    const-string v1, "operation"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    :goto_0
    new-instance v1, Lcom/jingdong/common/sample/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/ac;-><init>(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 514
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 515
    return-void

    .line 350
    :cond_0
    const-string v1, "getCaptcha"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 351
    const-string v1, "couponId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "receiveCoupon"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v2, "couponId"

    iget-wide v4, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "act"

    iget-object v3, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "operation"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "captcha"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "identity"

    iget-object v2, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/common/sample/af;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/af;-><init>(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    const-string v2, "checkCaptcha"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->finish()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x2304
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x7f070c90

    const v11, 0x7f070311

    const/16 v10, 0x8

    const v9, 0x7f070c8d

    const/4 v8, 0x0

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->requestWindowFeature(I)Z

    .line 91
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f030245

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    const-string v0, "couponId"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    const-string v0, "couponId"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i:J

    .line 102
    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    const-string v0, "act"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    const-string v0, "act"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->j:Ljava/lang/String;

    .line 108
    :cond_1
    :goto_1
    if-eqz v2, :cond_8

    const-string v0, "shopName"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    const-string v0, "shopName"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->l:Ljava/lang/String;

    .line 115
    :cond_2
    :goto_2
    if-eqz v2, :cond_9

    const-string v0, "couponJSON"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "couponJSON"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_3
    :goto_3
    if-eqz v2, :cond_a

    const-string v0, "shopId"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    const-string v0, "shopId"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->h:Ljava/lang/String;

    .line 141
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->setShopId(Ljava/lang/String;)V

    .line 142
    const-string v0, "Coupon_CouponGet"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->setPageId(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    .line 145
    const v0, 0x7f070ee6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    const v0, 0x7f070ee7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 150
    const v0, 0x7f07051a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 151
    const v0, 0x7f070519

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const v0, 0x7f070c91

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;

    const-string v4, "discount"

    .line 155
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;

    const-string v1, "beginTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;

    const-string v4, "endTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 163
    const v0, 0x7f070c96

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2d

    const/16 v7, 0x2e

    .line 164
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "--"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x2d

    const/16 v6, 0x2e

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const v0, 0x7f070312

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u6ee1"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;

    const-string v5, "quota"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u53ef\u7528"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 171
    const/4 v4, 0x1

    if-ne v4, v1, :cond_b

    .line 172
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "\u4e1c\u5238"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const v1, 0x7f070c8a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0209c1

    .line 175
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 178
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "#47b0da"

    .line 179
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "#47b0da"

    .line 181
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    const v1, 0x7f070c91

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "#47b0da"

    .line 183
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "#252525"

    .line 186
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :goto_5
    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 215
    const v0, 0x7f070ef0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->c:Landroid/widget/TextView;

    .line 216
    iget-wide v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 217
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f08046e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    :goto_6
    const v0, 0x7f070eeb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->f:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f070eea

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->g:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f070ee9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e:Landroid/widget/EditText;

    .line 226
    const v0, 0x7f070eec

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->d:Landroid/widget/Button;

    .line 228
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 229
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/sample/z;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/z;-><init>(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/sample/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/aa;-><init>(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/sample/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/ab;-><init>(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-direct {p0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a()V

    .line 288
    if-eqz v2, :cond_e

    const-string v0, "source"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 289
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 291
    if-eqz v0, :cond_5

    .line 292
    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    .line 305
    :cond_5
    :goto_7
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_0

    const-string v0, "couponId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "couponId"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i:J

    goto/16 :goto_0

    .line 104
    :cond_7
    if-eqz p1, :cond_1

    const-string v0, "act"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "act"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 110
    :cond_8
    if-eqz p1, :cond_2

    const-string v0, "shopName"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "shopName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 122
    :cond_9
    if-eqz p1, :cond_3

    const-string v0, "couponJSON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "couponJSON"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 125
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 133
    :cond_a
    if-eqz p1, :cond_4

    const-string v0, "shopId"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-string v0, "shopId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 191
    :cond_b
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "\u4eac\u5238"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const v1, 0x7f070c8a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0209c8

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 197
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "#ee7a77"

    .line 198
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "#ee7a77"

    .line 200
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    const v1, 0x7f070c91

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "#ee7a77"

    .line 202
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "#252525"

    .line 205
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 210
    :cond_c
    const v0, 0x7f070ee8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 219
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0804c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 299
    :cond_e
    if-eqz p1, :cond_5

    const-string v0, "source"

    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    const-string v0, "source"

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    goto/16 :goto_7
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 761
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 762
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 763
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 323
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 311
    const-string v0, "couponId"

    iget-wide v2, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 312
    const-string v0, "act"

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "shopName"

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "couponJSON"

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->m:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    const-string v0, "source"

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 318
    return-void
.end method
