.class public Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PhoneChargeOrderdetailActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    .line 314
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_2
    const-string v0, "0.00"

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".00)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".00)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "0)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->o:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f03026e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->p:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f071051

    .line 52
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f071050

    .line 54
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f07105d

    .line 56
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f070fde

    .line 58
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f071058

    .line 60
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->e:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f071059

    .line 62
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->f:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f07105f

    .line 64
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->h:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f071061

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->i:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f070fd9

    .line 67
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->j:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f071055

    .line 69
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->k:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f07105a

    .line 71
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->l:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f071057

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->m:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f070fd6

    .line 74
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->n:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f071053

    .line 76
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->g:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f070f46

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->o:Landroid/widget/Button;

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v2, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v2, "recharge_queryOrderInfo"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v2, "orderId"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x1d4c0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    new-instance v0, Lcom/jingdong/common/phonecharge/in;

    invoke-direct {v0, p0}, Lcom/jingdong/common/phonecharge/in;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/im;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/im;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method
