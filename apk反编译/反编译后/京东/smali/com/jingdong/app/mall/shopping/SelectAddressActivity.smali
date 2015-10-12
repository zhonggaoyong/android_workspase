.class public Lcom/jingdong/app/mall/shopping/SelectAddressActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SelectAddressActivity.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field a:Lorg/json/JSONObject;

.field b:Lorg/json/JSONObject;

.field c:Lorg/json/JSONObject;

.field d:Lorg/json/JSONObject;

.field e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/jingdong/common/entity/UserAddress;

.field private h:Lcom/jingdong/common/entity/LBSAddress;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 55
    const-string v0, "EditOrderAddressActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->f:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->i:Landroid/widget/LinearLayout;

    .line 99
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->j:Landroid/widget/ListView;

    .line 100
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->k:Landroid/widget/ListView;

    .line 101
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->l:Landroid/widget/ListView;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->n:Ljava/lang/String;

    .line 108
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->s:Z

    .line 109
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->t:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->u:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->v:Landroid/widget/TextView;

    .line 114
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->x:Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->y:Landroid/widget/LinearLayout;

    .line 116
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->z:Landroid/widget/LinearLayout;

    .line 869
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 584
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 587
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c:Lorg/json/JSONObject;

    const-string v3, "Areas"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    move v1, v2

    .line 594
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 596
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 597
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 607
    :cond_0
    return v2

    :catch_0
    move-exception v3

    .line 594
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->v:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->v:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02098b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05018e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "GetProvinces"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->j:Landroid/widget/ListView;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a([Ljava/lang/String;Landroid/widget/ListView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "GetCitys"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jingdong/app/mall/shopping/rq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/rq;-><init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->k:Landroid/widget/ListView;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a([Ljava/lang/String;Landroid/widget/ListView;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    const-string v0, "GetAreas"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lcom/jingdong/app/mall/shopping/rr;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/rr;-><init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->l:Landroid/widget/ListView;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a([Ljava/lang/String;Landroid/widget/ListView;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :cond_5
    const-string v0, "GetTowns"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Lcom/jingdong/app/mall/shopping/rs;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/rs;-><init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->post(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->j:Landroid/widget/ListView;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a([Ljava/lang/String;Landroid/widget/ListView;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 395
    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 396
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 404
    const-string v1, "orderAddress"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAlertErrorDialogType(I)V

    .line 408
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 409
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 410
    new-instance v2, Lcom/jingdong/app/mall/shopping/rp;

    invoke-direct {v2, p0, v1, p3}, Lcom/jingdong/app/mall/shopping/rp;-><init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 431
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 439
    const-string v1, "GetProvinces"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GetCitys"

    .line 440
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GetAreas"

    .line 441
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GetTowns"

    .line 442
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    :cond_1
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 444
    const-wide/32 v2, 0xf731400

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 447
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 448
    return-void
.end method

.method private a([Ljava/lang/String;Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 844
    if-nez p1, :cond_0

    .line 848
    :goto_0
    return-void

    .line 847
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f030429

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/rt;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/jingdong/app/mall/shopping/rt;-><init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 638
    .line 639
    if-nez p1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v2

    .line 642
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 644
    :try_start_0
    const-string v1, "Areas"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    move v1, v2

    .line 651
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 653
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 654
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "IsSupCOD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 651
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 851
    const/4 v0, 0x0

    .line 854
    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "Areas"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 855
    const-string v1, "Areas"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 856
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    .line 857
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 858
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 862
    :catch_0
    move-exception v1

    .line 863
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 865
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->p:I

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 611
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 614
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b:Lorg/json/JSONObject;

    const-string v3, "Areas"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    move v1, v2

    .line 621
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 623
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 624
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 634
    :cond_0
    return v2

    :catch_0
    move-exception v3

    .line 621
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 668
    .line 669
    if-nez p1, :cond_1

    .line 695
    :cond_0
    :goto_0
    return v2

    .line 672
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 675
    :try_start_0
    const-string v1, "Areas"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    move v1, v2

    .line 682
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 684
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 685
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 682
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h:Lcom/jingdong/common/entity/LBSAddress;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->p:I

    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 699
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 702
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a:Lorg/json/JSONObject;

    const-string v3, "Areas"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    move v1, v2

    .line 709
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 711
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 712
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 722
    :cond_0
    return v2

    :catch_0
    move-exception v3

    .line 709
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/jingdong/app/mall/shopping/ro;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ro;-><init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->post(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "GetAreas"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IdCity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v1, Lcom/jingdong/common/c/a;->B:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/jingdong/common/c/a;->C:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "easyBuyOrderAddress"

    const-string v2, "GetAreas"

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "orderAddress"

    const-string v2, "GetAreas"

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/jingdong/app/mall/shopping/rn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/rn;-><init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->post(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "GetCitys"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IdProvince"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v1, Lcom/jingdong/common/c/a;->B:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/jingdong/common/c/a;->C:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "easyBuyOrderAddress"

    const-string v2, "GetCitys"

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "orderAddress"

    const-string v2, "GetCitys"

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->r:I

    return p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->q:I

    return p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->s:Z

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->o:I

    return v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->q:I

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->r:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f03042e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->setContentView(I)V

    .line 126
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UserAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->g:Lcom/jingdong/common/entity/UserAddress;

    .line 127
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LBSAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/LBSAddress;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h:Lcom/jingdong/common/entity/LBSAddress;

    .line 129
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->m:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0719b9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->w:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 134
    const v0, 0x7f0719b8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->x:Landroid/widget/LinearLayout;

    .line 135
    const v0, 0x7f0719bb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->y:Landroid/widget/LinearLayout;

    .line 136
    const v0, 0x7f0719bd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->z:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f0719ba

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->j:Landroid/widget/ListView;

    .line 139
    const v0, 0x7f0719bc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->k:Landroid/widget/ListView;

    .line 140
    const v0, 0x7f0719be

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->l:Landroid/widget/ListView;

    .line 142
    const v0, 0x7f0719b7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->i:Landroid/widget/LinearLayout;

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f080350

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    const-string v1, "SelectAddressId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v2, "TownsId"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->s:Z

    .line 151
    const-string v1, "area_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v3, "GetTowns"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "IdArea"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, Lcom/jingdong/common/c/a;->B:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/jingdong/common/c/a;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "easyBuyOrderAddress"

    const-string v2, "GetTowns"

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v0, "orderAddress"

    const-string v2, "GetTowns"

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "CityId"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h:Lcom/jingdong/common/entity/LBSAddress;

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h:Lcom/jingdong/common/entity/LBSAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h:Lcom/jingdong/common/entity/LBSAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->w:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/shopping/rl;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/rl;-><init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->s:Z

    .line 176
    new-instance v0, Lcom/jingdong/app/mall/shopping/rm;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/rm;-><init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->post(Ljava/lang/Runnable;)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "GetProvinces"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v1, Lcom/jingdong/common/c/a;->B:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/jingdong/common/c/a;->C:Z

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "easyBuyOrderAddress"

    const-string v2, "GetProvinces"

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_2
    const-string v1, "orderAddress"

    const-string v2, "GetProvinces"

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 574
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 580
    return-void
.end method
