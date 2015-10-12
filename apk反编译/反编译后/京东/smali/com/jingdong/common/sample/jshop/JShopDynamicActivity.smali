.class public Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JShopDynamicActivity.java"


# instance fields
.field private A:Z

.field private B:Lcom/jingdong/common/utils/dx;

.field private C:Lcom/jingdong/common/sample/jshop/ab;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private I:Z

.field private J:I

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:F

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private a:Landroid/widget/ListView;

.field private aa:I

.field private ab:Z

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Z

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 99
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->A:Z

    .line 107
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->E:Z

    .line 109
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->F:Z

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->G:J

    .line 112
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->H:Z

    .line 117
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->I:Z

    .line 874
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->J:I

    .line 876
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->K:F

    .line 877
    iput v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->L:F

    .line 878
    iput v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->M:F

    .line 880
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x43700000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->N:I

    .line 881
    const/high16 v0, 0x42840000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->O:I

    .line 883
    const/high16 v0, 0x421c0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->P:I

    .line 885
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->Q:I

    .line 887
    iput v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->R:F

    .line 889
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->S:I

    .line 890
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->T:I

    .line 892
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->U:I

    .line 893
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->V:I

    .line 895
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->W:I

    .line 896
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->X:I

    .line 898
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->Y:I

    .line 901
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->Z:Z

    .line 903
    const/high16 v0, 0x42540000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->aa:I

    .line 905
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ab:Z

    .line 1433
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ae:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->Y:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->G:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/sample/jshop/ab;)Lcom/jingdong/common/sample/jshop/ab;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->C:Lcom/jingdong/common/sample/jshop/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    :goto_0
    return-object p0

    :cond_0
    const-string p0, "http://"

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V
    .locals 10

    .prologue
    .line 61
    const-string v1, "ShopIndependentDynamicState_GoToShop"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_ShopIndependentDynamicState"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->x:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "venderId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shopname"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "shop_from_favorite"

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ImageView;Z)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "follow"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "followShop"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/d;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/jingdong/common/sample/jshop/d;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/frame/IMyActivity;ZLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/sample/jshop/aa;)V
    .locals 5

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromHome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homeFavoriteList"

    :goto_0
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/aa;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/aa;->e:Ljava/lang/String;

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "favoriteList"

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->I:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->A:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->E:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->G:J

    return-wide v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->Y:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->aa:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->H:Z

    return v0
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 61
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->F:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->F:Z

    const-string v0, "############"

    const-string v1, "  +++startAnimationUp+++  "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->aa:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->aa:I

    const/high16 v3, 0x41200000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    sub-int v0, v2, v0

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->N:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->O:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v8, v2, v8, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/animation/TranslateAnimation;->startNow()V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->N:I

    int-to-float v2, v2

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->O:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v8, v2, v8, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->O:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v8, v8, v8, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->P:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v8, v8, v8, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->K:F

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->L:F

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->K:F

    iget v4, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->L:F

    const/high16 v6, 0x3f000000

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/b;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/b;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v10}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 61
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->aa:I

    if-ge v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->F:Z

    if-eqz v1, :cond_1

    iput-boolean v10, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->F:Z

    const-string v1, "############"

    const-string v2, "  +++startAnimationDown+++  "

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->aa:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->N:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->O:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v8, v3, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/animation/TranslateAnimation;->startNow()V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->N:I

    int-to-float v2, v2

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->O:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v8, v3, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->O:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v8, v8, v2, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->P:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v8, v8, v2, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->L:F

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->K:F

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->L:F

    iget v4, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->K:F

    const/high16 v6, 0x3f000000

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/c;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v10}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060193

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42080000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    const/high16 v2, 0x42540000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ad:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ad:Landroid/widget/LinearLayout;

    const v2, 0x7f020caf

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ad:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f080621

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f080622

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic u(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->I:Z

    return v0
.end method

.method static synthetic v(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Lcom/jingdong/common/sample/jshop/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->C:Lcom/jingdong/common/sample/jshop/ab;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0804aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic y(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->t:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1050
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1051
    if-nez v1, :cond_0

    .line 1057
    :goto_0
    return v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1055
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1056
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1057
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v6, 0x7f020665

    const v3, 0x7f020664

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/16 v2, 0x8

    .line 121
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    const v0, 0x7f030203

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->v:Ljava/lang/String;

    .line 128
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->w:Ljava/lang/String;

    .line 129
    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->x:Ljava/lang/String;

    .line 130
    const-string v1, "venderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->y:Ljava/lang/String;

    .line 131
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->z:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->setShopId(Ljava/lang/String;)V

    .line 138
    const-string v0, "MyFollow_ShopIndependentDynamicState"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->setPageId(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jshop"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iput-boolean v8, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->E:Z

    .line 144
    :cond_1
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070cdd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f070ccc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->D:Landroid/view/View;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080482

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f080480

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/a;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/a;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070cce

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f070cdc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/h;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/h;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070ccf

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f070cd2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->k:Landroid/view/View;

    const v0, 0x7f070cd3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v0, 0x7f070cd4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070cd6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->n:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/i;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/i;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070cd7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/k;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/k;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070cd1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->u:Landroid/view/View;

    const v0, 0x7f070cd8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f070cd9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070cda

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->r:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/l;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/l;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070cdb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/m;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/m;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070ccd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "pagesize"

    const/16 v1, 0xa

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "page"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "activityType"

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "shopId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->x:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "venderId"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->y:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    new-instance v0, Lcom/jingdong/common/sample/jshop/n;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->b:Landroid/widget/LinearLayout;

    const-string v5, "getShopActivityPage"

    const v1, 0x7f080b65

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/jshop/n;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->B:Lcom/jingdong/common/utils/dx;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->B:Lcom/jingdong/common/utils/dx;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->B:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setNeedNoDateView(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->B:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 147
    return-void

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 146
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
