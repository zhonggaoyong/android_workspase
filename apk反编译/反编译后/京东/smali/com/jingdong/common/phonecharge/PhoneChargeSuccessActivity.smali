.class public Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PhoneChargeSuccessActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f030271

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f070cc4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->d:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f071074

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->b:Landroid/widget/Button;

    .line 46
    const v0, 0x7f0701b3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->c:Landroid/widget/Button;

    .line 47
    const v0, 0x7f071050

    .line 48
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->e:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f071070

    .line 50
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->f:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f070fd9

    .line 52
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->g:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f071053

    .line 54
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->h:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f071072

    .line 56
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->i:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f071073

    .line 58
    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->j:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->k:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->k:Ljava/lang/String;

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

    new-instance v0, Lcom/jingdong/common/phonecharge/jf;

    invoke-direct {v0, p0}, Lcom/jingdong/common/phonecharge/jf;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 65
    :cond_0
    const v0, 0x7f070fdf

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->a:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u606d\u559c\u60a8\u83b7\u5f97\u62bd\u5956\u673a\u4f1a\uff01\u70b9\u51fb\u6b64\u5904\u53c2\u4e0e\u62bd\u5956"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 70
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 76
    new-instance v0, Lcom/jingdong/common/phonecharge/jb;

    invoke-direct {v0, p0}, Lcom/jingdong/common/phonecharge/jb;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V

    const/16 v2, 0xa

    const/16 v3, 0xe

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/jc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/jc;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/jd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/jd;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/je;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/je;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method
