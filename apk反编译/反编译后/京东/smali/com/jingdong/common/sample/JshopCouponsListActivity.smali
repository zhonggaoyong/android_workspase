.class public Lcom/jingdong/common/sample/JshopCouponsListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopCouponsListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;

.field public b:Lcom/jingdong/common/entity/SourceEntity;

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/widget/ListView;

.field private f:Lcom/jingdong/common/sample/d;

.field private g:Z

.field private h:I

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 46
    iput v1, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->d:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->a:Landroid/os/Handler;

    .line 54
    iput-boolean v1, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->g:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/JshopCouponsListActivity;Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Lcom/jingdong/common/sample/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->f:Lcom/jingdong/common/sample/d;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/JshopCouponsListActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->h:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/JshopCouponsListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x2397

    .line 173
    sparse-switch p1, :sswitch_data_0

    .line 194
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 179
    :sswitch_1
    if-ne p2, v5, :cond_0

    .line 180
    if-eqz p3, :cond_0

    .line 181
    const-string v0, "couponId"

    invoke-virtual {p3, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 182
    const-string v2, "shopName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    .line 185
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string v4, "couponId"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 187
    const-string v0, "shopName"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v5, v3}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x402 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 74
    invoke-virtual {p0, v2}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->requestWindowFeature(I)Z

    .line 75
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f0301fd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getIntent()Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shopName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->k:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couponIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->l:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cp.s"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->c:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->setShopId(Ljava/lang/String;)V

    .line 90
    const-string v0, "CouponList_Main"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->setPageId(Ljava/lang/String;)V

    .line 93
    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 95
    const v0, 0x7f070ef0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->i:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f08046e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    const v0, 0x7f070cb3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->e:Landroid/widget/ListView;

    .line 99
    new-instance v0, Lcom/jingdong/common/sample/d;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/d;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->f:Lcom/jingdong/common/sample/d;

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->d:I

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->f:Lcom/jingdong/common/sample/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->f:Lcom/jingdong/common/sample/d;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/d;->notifyDataSetChanged()V

    .line 134
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iput-object v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->h:I

    .line 147
    iget v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->h:I

    if-eq v3, v0, :cond_2

    .line 148
    iput-boolean v2, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->g:Z

    .line 152
    :cond_2
    return-void

    .line 104
    :cond_3
    iput v2, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->d:I

    .line 105
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coupon_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->f:Lcom/jingdong/common/sample/d;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/d;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 169
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 170
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 157
    iget v0, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->d:I

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getVendorHomeDetail"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/JshopCouponsListActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "network"

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/sample/a;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/a;-><init>(Lcom/jingdong/common/sample/JshopCouponsListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 161
    :cond_0
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 162
    return-void
.end method
