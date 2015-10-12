.class public Lcom/jingdong/common/sample/jshop/JshopDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopDetailActivity.java"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONArray;

.field private g:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:Z

.field private r:I

.field private s:Lorg/json/JSONObject;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->c:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->h:Z

    .line 134
    new-instance v0, Lcom/jingdong/common/sample/jshop/ei;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ei;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->i:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/jingdong/common/sample/jshop/ey;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ey;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->j:Landroid/view/View$OnClickListener;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->m:Ljava/lang/String;

    .line 607
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->n:Ljava/lang/String;

    .line 608
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o:I

    .line 610
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->p:J

    .line 612
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->q:Z

    .line 614
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r:I

    .line 813
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->t:Ljava/lang/String;

    .line 814
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->u:Ljava/lang/String;

    .line 931
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->A:I

    .line 932
    const-string v0, "[{\"imgUrl\":\"http://\",\"brandName\":\"H&M.\",\"type\":\"jd\"},{\"imgUrl\":\"http://\",\"brandName\":\"Levi\'s\",\"type\":\"jshop\"},{\"imgUrl\":\"http://\",\"brandName\":\"Google\",\"type\":\"jd\"},{\"imgUrl\":\"http://\",\"brandName\":\"MicroSoft\",\"type\":\"jshop\"},{\"imgUrl\":\"http://\",\"brandName\":\"ONLY.\",\"type\":\"jd\"},{\"imgUrl\":\"http://\",\"brandName\":\"Lee\",\"type\":\"jshop\"}]"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;D)Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JshopDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "score is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v1, p1

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4024000000000000L

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08049f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08049e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->f:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->s:Lorg/json/JSONObject;

    return-object p1
.end method

.method private declared-synchronized a(J)V
    .locals 4

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    const-string v0, "JshopDetailActivity"

    const-string v1, "postRefreshShop"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 153
    const/16 v1, 0x2383

    iput v1, v0, Landroid/os/Message;->what:I

    .line 155
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    iput v3, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->A:I

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getShopDetail"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->h:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->h:Z

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_0
    new-instance v1, Lcom/jingdong/common/sample/jshop/es;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/es;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020673

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/16 v7, 0x22

    const/4 v6, 0x0

    .line 59
    const/4 v0, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JshopDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060197

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060196

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;J)J
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->p:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->e:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    const v0, 0x7f070e92

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const v1, 0x7f020665

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_1
    const v1, 0x7f020664

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_1

    :cond_0
    const-string v0, "\u7b49"

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    const-string v0, "\u4f4e"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "\u9ad8"

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "followShop"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "follow"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pin"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/en;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/en;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r:I

    return v0
.end method

.method static synthetic m(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->q:Z

    return v0
.end method

.method static synthetic p(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)J
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->p:J

    return-wide v0
.end method

.method static synthetic q(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->p:J

    return-wide v0
.end method

.method static synthetic r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->s:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o:I

    return v0
.end method

.method static synthetic u(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->A:I

    return v0
.end method

.method static synthetic w(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->A:I

    return v0
.end method

.method static synthetic x(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 204
    const-string v0, "JshopDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    packed-switch p1, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    const/16 v0, 0x798

    if-ne p2, v0, :cond_0

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopLicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 211
    const-string v1, "shopcompany"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x798
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->requestWindowFeature(I)Z

    .line 86
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->setShopId(Ljava/lang/String;)V

    .line 106
    const-string v0, "Shop_ShopDetail"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->setPageId(Ljava/lang/String;)V

    .line 108
    const v0, 0x7f03023d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f070eb9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/ez;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ez;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070eaa

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fa;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fa;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070e9f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fb;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070e92

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fe;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fe;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070725

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->g:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->g:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fg;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Lcom/jingdong/common/sample/jshop/ui/n;)V

    const v0, 0x7f070bee

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fh;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070beb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fj;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070bdf

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070be3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ej;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ej;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070be7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ek;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ek;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070ea2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/el;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/el;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070ea5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/em;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/em;-><init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 130
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->i:Landroid/os/Handler;

    const/16 v1, 0x2383

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 119
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 121
    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(J)V

    .line 123
    return-void
.end method
