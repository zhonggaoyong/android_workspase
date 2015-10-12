.class public Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GameChargeDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/jingdong/common/gamecharge/dq;

.field private a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

.field private b:Ljava/lang/String;

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

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;Lcom/jingdong/common/gamecharge/dq;)Lcom/jingdong/common/gamecharge/dq;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->C:Lcom/jingdong/common/gamecharge/dq;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    const-string v0, "\u6b63\u5728\u4ea4\u6613"

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "getQRecgPay"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "orderPrice"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->C:Lcom/jingdong/common/gamecharge/dq;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dq;->k()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appid"

    const-string v2, "yxcz_android"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/common/gamecharge/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/aj;-><init>(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    const v0, 0x7f070f43

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    new-instance v3, Lcom/jingdong/common/gamecharge/MyShowCardPass;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-direct {v3, v1}, Lcom/jingdong/common/gamecharge/MyShowCardPass;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/d;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jingdong/common/gamecharge/MyShowCardPass;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/d;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jingdong/common/gamecharge/MyShowCardPass;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_1

    .line 384
    :cond_0
    const-string v0, "\u53bb\u652f\u4ed8"

    .line 393
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->C:Lcom/jingdong/common/gamecharge/dq;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->r:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f03024f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->setContentView(I)V

    .line 68
    iput-object p0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    .line 69
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b:Ljava/lang/String;

    .line 73
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5145\u503c\u8bb0\u5f55\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f070f28

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f070f29

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f070f2b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f070f2d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070f2f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f070f32

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f070f3a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f070f3c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f070f3e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f070f40

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f070f34

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f070f37

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f070f35

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f070f38

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f070f47

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f070f46

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->r:Landroid/widget/Button;

    const v0, 0x7f070f45

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f070f33

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f070f36

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f070f31

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f070f3b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f070f3d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f070f30

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f070f41

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f070f42

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f070f44

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->B:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "getGPOrderDetail"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appKey"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v2, "1.10"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/common/gamecharge/af;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/af;-><init>(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method
