.class public Lcom/jingdong/app/mall/more/DistributionPromotionActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "DistributionPromotionActivity.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Integer;

.field private C:Landroid/view/View$OnClickListener;

.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/Button;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 49
    const-class v0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->t:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->u:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->v:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->w:Ljava/lang/String;

    .line 519
    new-instance v0, Lcom/jingdong/app/mall/more/l;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/l;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 147
    iget-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcom/jingdong/app/mall/more/n;

    invoke-direct {v6, p0}, Lcom/jingdong/app/mall/more/n;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/cx;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jingdong/app/mall/utils/cz;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 48
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->s:Ljava/lang/String;

    new-instance v0, Lcom/jingdong/app/mall/more/t;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/t;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    const-string v0, "des"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "imgUrl"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/jingdong/app/mall/more/u;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/app/mall/more/u;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    const-string v3, "words"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "adword"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "word"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v6

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06030d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/jingdong/app/mall/utils/CommonUtil;->renderNameAndAdword(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v0, :cond_3

    new-instance v5, Lcom/jingdong/app/mall/more/v;

    invoke-direct {v5, p0, v4}, Lcom/jingdong/app/mall/more/v;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    new-instance v5, Lcom/jingdong/app/mall/more/w;

    invoke-direct {v5, p0, v4}, Lcom/jingdong/app/mall/more/w;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/jingdong/app/mall/more/x;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/more/x;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    :cond_5
    const-string v0, "sec_comp"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "bsid"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->x:Ljava/lang/String;

    const-string v1, "funcId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->y:Ljava/lang/String;

    const-string v1, "gwfuncId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->z:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->A:Ljava/lang/String;

    const-string v1, "interval"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->B:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a()V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/more/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/y;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lcom/jingdong/app/mall/more/g;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/more/g;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;I)V

    .line 416
    invoke-virtual {v0, p1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 417
    const v1, 0x7f08081a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanceledOnTouchOutside(Z)V

    .line 419
    invoke-virtual {v0, p0}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 420
    new-instance v1, Lcom/jingdong/app/mall/more/h;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/more/h;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Lcom/jingdong/common/ui/e;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    .line 425
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 197
    const-string v1, "popularizeInvite"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 199
    iget-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 202
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/more/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/q;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 247
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 248
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a()V

    return-void
.end method

.method static synthetic t(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v5, "type"

    iget-object v6, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "code"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bsid"

    iget-object v5, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->t:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "popularizeId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sec_comp"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/app/mall/more/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/i;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f0300ee

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->setContentView(I)V

    .line 94
    const v0, 0x7f070563

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->n:Landroid/view/View;

    .line 96
    const v0, 0x7f070560

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->q:Landroid/view/View;

    .line 97
    const v0, 0x7f070562

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->p:Landroid/view/View;

    .line 98
    const v0, 0x7f070561

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->o:Landroid/view/View;

    .line 99
    const v0, 0x7f071170

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->r:Landroid/widget/Button;

    .line 101
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->m:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 106
    const v0, 0x7f070572

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->b:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f070568

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->c:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f070566

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->d:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f070567

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->e:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f07056a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->f:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f070565

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->j:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f07056c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->g:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f07056d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->h:Landroid/widget/EditText;

    .line 120
    const v0, 0x7f07056f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->k:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f070571

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->l:Landroid/widget/EditText;

    .line 123
    const v0, 0x7f070570

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->i:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/ui/f;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getBaseContext()Landroid/content/Context;

    const v2, 0x7f080001

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/more/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/f;-><init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->b()V

    .line 141
    return-void
.end method
