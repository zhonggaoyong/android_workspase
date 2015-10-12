.class public Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyCouponFetchCouponActivity.java"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 109
    const-string v1, "secCaptchaCode"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 112
    const-string v1, "bsid"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v1, "type"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "funcId"

    const-string v2, "authCode.auth"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 116
    new-instance v2, Lcom/jingdong/app/mall/personel/myCoupon/m;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/m;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 155
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "bindCoupon"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bsid"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "actType"

    iget v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encrypt"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "outerId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/myCoupon/o;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/o;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->requestWindowFeature(I)Z

    .line 52
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030245

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "actType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->g:I

    .line 58
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "encrypt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->h:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "outerId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->j:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bsid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->k:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "funcId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "functionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->m:Ljava/lang/String;

    .line 67
    const v0, 0x7f070ef0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->b:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f08046e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const v0, 0x7f070eeb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->e:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f070eea

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->f:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f070ee9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->d:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f070eec

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->c:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/k;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/l;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->a()V

    .line 98
    return-void
.end method
