.class public Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PhoneChargeFlowOrderDetailActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;

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

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ImageView;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 73
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->t:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 361
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Lcom/jingdong/common/phonecharge/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 45
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->m()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->f()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->f()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rsc8@#!P"

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u5145\u503c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/es;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/es;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Lcom/jingdong/common/phonecharge/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u5f53\u6708\u65e0\u9650\u6b21"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rsc8@#!P"

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/et;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/et;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Lcom/jingdong/common/phonecharge/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rsc8@#!P"

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/ev;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/ev;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Lcom/jingdong/common/phonecharge/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rsc8@#!P"

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/ew;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/ew;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Lcom/jingdong/common/phonecharge/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 257
    sget-object v1, Lcom/jingdong/common/phonecharge/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 258
    const-string v1, "getRscFlowOrderDetail"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 259
    const-string v1, "orderId"

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 265
    new-instance v1, Lcom/jingdong/common/phonecharge/ex;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ex;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 350
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 351
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f03026a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->t:J

    .line 82
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/er;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/er;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071034

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f071033

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f071036

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f071038

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f07103a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f07103c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f07103e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f071040

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f071042

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f071044

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f071046

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f071048

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f071049

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f070fd3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f070f46

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->p:Landroid/widget/Button;

    const v0, 0x7f07104a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f07104b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->r:Landroid/widget/Button;

    const v0, 0x7f07104c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->s:Landroid/widget/ImageView;

    .line 84
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/eq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/eq;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
