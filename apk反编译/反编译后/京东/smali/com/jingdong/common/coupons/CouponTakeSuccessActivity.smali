.class public Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CouponTakeSuccessActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CouponTakeSuccessActivity"


# instance fields
.field private couponBottom1:Landroid/view/View;

.field private couponBottom2:Landroid/view/View;

.field private couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

.field private couponLayout:Landroid/view/View;

.field private couponListView:Landroid/widget/ListView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Lcom/jingdong/common/coupons/CouponEntity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponBottom1:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponBottom2:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->hide()V

    return-void
.end method

.method static synthetic access$600(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->show()V

    return-void
.end method

.method private hide()V
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$3;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$3;-><init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->post(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    const v0, 0x7f07053e

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 125
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getJumpFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 192
    packed-switch v1, :pswitch_data_0

    .line 194
    const-string v1, "\u53bb\u4f7f\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_0
    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$1;-><init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :goto_1
    return-void

    .line 197
    :pswitch_0
    const-string v1, "\u53bb\u770b\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private requestProductList(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 247
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 249
    :try_start_0
    const-string v0, "batchId"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    new-instance v0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponListView:Landroid/widget/ListView;

    const v1, 0x7f0302ca

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "getCouponRecommend"

    move-object v1, p0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;-><init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 384
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSize(I)V

    .line 385
    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 386
    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageNumParamKey(Ljava/lang/String;)V

    .line 387
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setColSize(I)V

    .line 388
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setEffect(Z)V

    .line 389
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHttpNotifyUser(Z)V

    .line 390
    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->showPageOne()V

    .line 391
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private show()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$2;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$2;-><init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->post(Ljava/lang/Runnable;)V

    .line 232
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f07053f

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->requestWindowFeature(I)Z

    .line 60
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0300e5

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    const-string v2, "couponJSON"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    :try_start_0
    const-string v2, "couponJSON"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 87
    const v0, 0x7f070ef0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->title:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->title:Landroid/widget/TextView;

    const v2, 0x7f08046e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    const v0, 0x7f0300e4

    invoke-static {p0, v0, v4}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->initView(Landroid/view/View;)V

    .line 92
    invoke-direct {p0, v2}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->initView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponBottom1:Landroid/view/View;

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponBottom2:Landroid/view/View;

    .line 97
    const v0, 0x7f07053d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponLayout:Landroid/view/View;

    .line 98
    const v0, 0x7f070532

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponListView:Landroid/widget/ListView;

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-direct {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->requestProductList(Ljava/lang/String;)V

    .line 107
    :cond_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 74
    :cond_2
    if-eqz p1, :cond_0

    const-string v0, "couponJSON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :try_start_1
    const-string v0, "couponJSON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 395
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 396
    const-string v0, "CouponGet_Return"

    const-string v1, "CouponTakeSuccessActivity"

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
