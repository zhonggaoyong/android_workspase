.class public Lcom/jingdong/app/mall/activities/ActivitiesDetail;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ActivitiesDetail.java"


# static fields
.field private static B:Ljava/text/SimpleDateFormat;

.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private C:I

.field private D:I

.field private E:Landroid/os/Handler;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/jingdong/common/utils/dr;

.field private j:Ljava/lang/String;

.field private k:Lorg/json/JSONObject;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/jingdong/common/entity/SourceEntity;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lcom/jingdong/app/mall/activities/af;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b:Ljava/lang/String;

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->c:Ljava/lang/String;

    .line 62
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->d:Ljava/lang/String;

    .line 63
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->e:Ljava/lang/String;

    .line 84
    const-string v0, "DATA_TYPE_NAME"

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->B:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->n:Lcom/jingdong/common/entity/SourceEntity;

    .line 89
    const-string v0, "http://h5.m.jd.com/active/download/download.html"

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->o:Ljava/lang/String;

    .line 93
    iput v1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->p:I

    .line 94
    iput v1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->q:I

    .line 100
    new-instance v0, Lcom/jingdong/app/mall/activities/af;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/activities/af;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->u:Lcom/jingdong/app/mall/activities/af;

    .line 110
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->C:I

    .line 111
    iget v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->C:I

    mul-int/lit8 v0, v0, 0x78

    div-int/lit16 v0, v0, 0x140

    iput v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->D:I

    .line 113
    new-instance v0, Lcom/jingdong/app/mall/activities/v;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/activities/v;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->E:Landroid/os/Handler;

    .line 653
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->q:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->i:Lcom/jingdong/common/utils/dr;

    return-object p1
.end method

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->B:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;I)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->p:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->u:Lcom/jingdong/app/mall/activities/af;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->D:I

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->C:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 554
    const-string v1, "getCmsActivityWareList"

    iput-object v1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->j:Ljava/lang/String;

    .line 555
    const-string v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->l:Ljava/lang/String;

    .line 556
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k:Lorg/json/JSONObject;

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k:Lorg/json/JSONObject;

    const-string v1, "activityID"

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->q:I

    return v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->startActivityInFrame(Landroid/content/Intent;)V

    const v0, 0x7f08063b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic s(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->n:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->i:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 568
    const-string v1, "ActivityDetail_Slike"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 570
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 571
    const-string v1, "iLikeIt"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 573
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 577
    new-instance v1, Lcom/jingdong/app/mall/activities/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/ad;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 628
    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 629
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 211
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 212
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->setContentView(I)V

    .line 213
    invoke-direct {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->f()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->m:Ljava/lang/String;

    const v0, 0x7f070170

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->f:Landroid/widget/TextView;

    const v0, 0x7f07016f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/activities/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/w;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070171

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/activities/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/x;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070174

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/activities/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/y;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070172

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->g:Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->v:Landroid/widget/RelativeLayout;

    const v1, 0x7f07016a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->v:Landroid/widget/RelativeLayout;

    const v1, 0x7f07016b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->v:Landroid/widget/RelativeLayout;

    const v1, 0x7f07016c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->v:Landroid/widget/RelativeLayout;

    const v1, 0x7f07016d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->v:Landroid/widget/RelativeLayout;

    const v1, 0x7f07016e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0302ca

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "dActivityDetail"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const-string v2, "activityId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/jingdong/app/mall/activities/ac;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/activities/ac;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v5, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->k:Lorg/json/JSONObject;

    new-instance v0, Lcom/jingdong/app/mall/activities/z;

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->g:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->h:Landroid/widget/LinearLayout;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/activities/z;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSize(I)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dx;->setEffect(Z)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dx;->setHttpNotifyUser(Z)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setColSize(I)V

    .line 214
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 473
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 474
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->p:I

    if-ne v0, v2, :cond_0

    .line 475
    iput v1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->p:I

    .line 476
    iput v2, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->q:I

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(I)V

    .line 482
    :goto_0
    return-void

    .line 480
    :cond_0
    iput v1, p0, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->q:I

    goto :goto_0
.end method
