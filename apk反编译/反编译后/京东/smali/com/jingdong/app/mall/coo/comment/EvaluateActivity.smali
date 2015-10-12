.class public Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "EvaluateActivity.java"


# instance fields
.field private A:Z

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/coo/comment/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jingdong/common/ui/JDListView;

.field private e:Lcom/jingdong/app/mall/coo/comment/ai;

.field private f:Landroid/view/LayoutInflater;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/coo/comment/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/coo/comment/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ScrollView;

.field private w:I

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 68
    iput-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c:Ljava/util/List;

    .line 81
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a:Z

    .line 94
    const-string v0, "99"

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->i:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->l:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->m:Ljava/util/HashMap;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->n:Landroid/os/Handler;

    .line 116
    iput-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->p:Landroid/widget/LinearLayout;

    .line 117
    iput-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->q:Landroid/widget/LinearLayout;

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->w:I

    .line 130
    iput v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->x:I

    .line 131
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->y:I

    .line 132
    iput v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->z:I

    .line 135
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->A:Z

    .line 137
    iput v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->B:I

    .line 142
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    .line 143
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/n;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor(Lcom/jingdong/app/util/image/a/a;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->E:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 956
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;I)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->w:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/jingdong/app/mall/coo/comment/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 771
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 773
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a/a;

    .line 774
    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 783
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;ILcom/jingdong/app/mall/coo/comment/a/e;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wareId"

    invoke-virtual {p2}, Lcom/jingdong/app/mall/coo/comment/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v2, "adjustOrder"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/jingdong/app/mall/coo/comment/w;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/coo/comment/w;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Lcom/jingdong/app/mall/coo/comment/a/e;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 65
    const-string v0, "commentRuleUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f070082

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x14

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f020309

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/ad;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/ad;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 246
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 248
    :try_start_0
    const-string v0, "orderId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    :try_start_1
    const-string v0, "isPublish"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 290
    :goto_2
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 261
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/z;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/z;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    .line 283
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 284
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 285
    const-string v3, "orderVoucherDetail"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 287
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 288
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 289
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_2
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->z:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 65
    :try_start_0
    const-string v0, "resultValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/a/c;

    new-instance v3, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v3}, Lcom/jingdong/app/mall/coo/comment/a/c;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ah;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Lcom/jingdong/app/mall/coo/comment/a/b;

    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v0}, Lcom/jingdong/app/mall/coo/comment/a/b;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v4}, Lcom/jingdong/app/mall/coo/comment/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/coo/comment/a/b;->c()Ljava/util/List;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/b;->c()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jingdong/app/mall/coo/comment/a/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "X"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "X"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->l:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/o;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/coo/comment/o;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/p;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->w:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 231
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/a/d;

    invoke-direct {v0}, Lcom/jingdong/app/mall/coo/comment/a/d;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b:Ljava/lang/String;

    const-string v1, "wareInfoList"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c:Ljava/util/List;

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/a/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->w:I

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b:Ljava/lang/String;

    const-string v1, "orderType"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->i:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b:Ljava/lang/String;

    const-string v1, "idPymentType"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->j:Ljava/lang/String;

    .line 237
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/jingdong/app/mall/coo/comment/ai;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->e:Lcom/jingdong/app/mall/coo/comment/ai;

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->d:Lcom/jingdong/common/ui/JDListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->e:Lcom/jingdong/app/mall/coo/comment/ai;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->w:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 458
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 459
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 461
    const-string v2, "bizType"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v2, "orderType"

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v2, "payId"

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 466
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 467
    const-string v1, "tradeComment"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 468
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 469
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ag;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 493
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 494
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->A:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->v:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->E:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->z:I

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 579
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v0

    .line 581
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 586
    const-string v1, "</span>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 587
    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const-string v3, "</span>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 589
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0300d2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 590
    const v0, 0x7f0704da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    const v0, 0x7f0704db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 596
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setId(I)V

    .line 598
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    .line 600
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/q;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 626
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 581
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/r;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 650
    const-string v0, "\u8bf7\u5b8c\u6210\u6240\u6709\u8bc4\u5206"

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->n:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/u;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/u;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 759
    :goto_0
    return-void

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->hideSoftInput()V

    .line 655
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_CSComments"

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 662
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 664
    const-string v3, "bizType"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    const-string v3, "orderId"

    iget-object v4, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    const-string v3, "payId"

    iget-object v4, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 669
    const-string v4, "id"

    iget-object v5, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    const-string v4, "listAnswer"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    const-string v2, "surveyJson"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 674
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 675
    const-string v1, "tradeComment"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 676
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 677
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/s;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 751
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 752
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 803
    .line 804
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a/e;

    .line 806
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 807
    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "1"

    .line 808
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 809
    goto :goto_0

    :cond_1
    move v1, v0

    .line 814
    :cond_2
    const-string v0, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    if-eqz v1, :cond_5

    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->w:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->w:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 818
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 819
    const-string v1, "result_ok_comment_complement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 820
    const-string v1, "order_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    invoke-virtual {p0, v5, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->setResult(ILandroid/content/Intent;)V

    .line 825
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 826
    return-void

    .line 822
    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a:Z

    if-eqz v0, :cond_4

    .line 823
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->setResult(I)V

    goto :goto_1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 155
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a:Z

    .line 157
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    const-string v1, "post_comment_result_type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v1, "post_comment_result_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string v1, "post_comment_result_commentGuid"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/a/e;

    .line 164
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 165
    const-string v6, "\u5df2\u8bc4\u4ef7"

    invoke-virtual {v1, v6}, Lcom/jingdong/app/mall/coo/comment/a/e;->m(Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 167
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/a/e;->e(Ljava/lang/String;)V

    .line 168
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 169
    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/coo/comment/a/e;->f(Ljava/lang/String;)V

    .line 170
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 171
    invoke-virtual {v1, v4}, Lcom/jingdong/app/mall/coo/comment/a/e;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->e:Lcom/jingdong/app/mall/coo/comment/ai;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/ai;->notifyDataSetChanged()V

    .line 178
    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 182
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    const v0, 0x7f0300cc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->setContentView(I)V

    .line 185
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0704a7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0704a5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->v:Landroid/widget/ScrollView;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->f:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    const v1, 0x7f0704e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    const v1, 0x7f0704e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    const v1, 0x7f0704df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    const v1, 0x7f0704e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->o:Landroid/view/View;

    const v1, 0x7f0704e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0704a6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->d:Lcom/jingdong/common/ui/JDListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->d:Lcom/jingdong/common/ui/JDListView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/JDListView;->setOverScrollMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-double v0, v0

    const-wide v2, 0x400199999999999aL

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/ListView;

    const-string v1, "setOverScrollMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->d:Lcom/jingdong/common/ui/JDListView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 187
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ae;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/af;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/af;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_Evaluate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orderType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "idPymentType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromNotice"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "msgId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/jingdong/app/mall/coo/comment/a/d;

    invoke-direct {v0}, Lcom/jingdong/app/mall/coo/comment/a/d;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b:Ljava/lang/String;

    const-string v1, "orderInfo"

    const-string v2, "orderId"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b:Ljava/lang/String;

    const-string v1, "orderInfo"

    const-string v2, "orderType"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b:Ljava/lang/String;

    const-string v1, "orderInfo"

    const-string v2, "idPymentType"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_CommentsShare"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/ab;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "commentRule"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "configIds"

    invoke-virtual {v1, v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "commentConfig"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/y;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->post(Ljava/lang/Runnable;)V

    .line 204
    :cond_2
    return-void

    .line 185
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->A:Z

    .line 335
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 336
    return-void
.end method
