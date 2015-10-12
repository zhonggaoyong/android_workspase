.class public Lcom/jingdong/app/mall/appcenter/AppCenterActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "AppCenterActivity.java"


# static fields
.field private static a:F


# instance fields
.field private b:J

.field private c:Lcom/jingdong/app/mall/utils/MyActivity;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/GridView;

.field private k:Lcom/jingdong/app/mall/appcenter/l;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x3e7ef9db

    sput v0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b:J

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->l:Ljava/util/List;

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->n:Lorg/json/JSONObject;

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;J)J
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Lcom/jingdong/app/mall/appcenter/l;)Lcom/jingdong/app/mall/appcenter/l;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->k:Lcom/jingdong/app/mall/appcenter/l;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AppEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v6

    move v4, v0

    .line 239
    :goto_0
    if-ge v4, v6, :cond_1

    .line 240
    invoke-virtual {p0, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    .line 241
    if-eqz v7, :cond_0

    .line 244
    const-string v3, ""

    .line 245
    const-string v2, ""

    .line 246
    const-string v1, ""

    .line 247
    const/4 v0, 0x4

    .line 248
    const-string v8, "jumpType"

    invoke-virtual {v7, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 249
    packed-switch v8, :pswitch_data_0

    .line 261
    :goto_1
    new-instance v8, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v8}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 266
    const-string v9, "id"

    const-string v10, "id"

    invoke-virtual {v7, v10}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v9, "appCode"

    invoke-virtual {v8, v9, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v1, "name"

    const-string v9, "title"

    invoke-virtual {v7, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v1, "icon"

    const-string v9, "img"

    invoke-virtual {v7, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v1, "slogan"

    const-string v9, ""

    invoke-virtual {v8, v1, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v1, "cornerIcon"

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v1, "order"

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v1, "actionType"

    invoke-virtual {v8, v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string v0, "redirectURL"

    invoke-virtual {v8, v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v0, "nativeJumpType"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v0, "functionId"

    invoke-virtual {v8, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v0, "share"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "sourceValue"

    const-string v1, "sourceValue"

    invoke-virtual {v7, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    new-instance v0, Lcom/jingdong/common/entity/AppEntry;

    invoke-direct {v0, v8}, Lcom/jingdong/common/entity/AppEntry;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 251
    :pswitch_0
    sget-object v0, Lcom/jingdong/common/entity/AppEntry;->ACTION_TYPE_MPAGE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252
    const-string v3, "jumpUrl"

    invoke-virtual {v7, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 255
    :pswitch_1
    sget-object v0, Lcom/jingdong/common/entity/AppEntry;->ACTION_TYPE_FUNCTIONID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    const-string v2, "activityId"

    invoke-virtual {v7, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 259
    :pswitch_2
    sget-object v0, Lcom/jingdong/common/entity/AppEntry;->ACTION_TYPE_NATIVE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    const-string v1, "jumpTo"

    invoke-virtual {v7, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 288
    :cond_1
    return-object v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->n:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appcenter_last_time_all"

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->n:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Z)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/jingdong/app/mall/appcenter/f;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/appcenter/f;-><init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->h:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/appcenter/l;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->k:Lcom/jingdong/app/mall/appcenter/l;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->j:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 73
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->setContentView(I)V

    .line 76
    iput-object p0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 78
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appcenter_last_time_all"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :cond_0
    :goto_0
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    new-instance v1, Lcom/jingdong/app/mall/appcenter/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/appcenter/a;-><init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a:F

    mul-float/2addr v1, v0

    .line 109
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->h:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->h:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->g:Landroid/widget/FrameLayout;

    float-to-int v3, v1

    const/4 v6, 0x5

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;IZZI)V

    .line 111
    const v0, 0x7f0701fe

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->g:Landroid/widget/FrameLayout;

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->h:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "promotionBanner"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "appCenter"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    new-instance v1, Lcom/jingdong/app/mall/appcenter/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/appcenter/c;-><init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/j;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 116
    new-instance v0, Lcom/jingdong/app/mall/appcenter/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/appcenter/b;-><init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 134
    const v0, 0x7f070200

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->d:Landroid/widget/RelativeLayout;

    .line 135
    const v0, 0x7f07013e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->e:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f070141

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->f:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0701ff

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->j:Landroid/widget/GridView;

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->j:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    new-instance v0, Lcom/jingdong/app/mall/appcenter/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/appcenter/g;-><init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const-string v0, "appCenter"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "lng"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-string v0, "geo"

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "f"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appLastTime"

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->n:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "APP_CENTER_POZ"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-eqz v0, :cond_1

    const-string v1, "poz"

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    invoke-virtual {v2, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 140
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 139
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 442
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 443
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 447
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 448
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 437
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 438
    return-void
.end method
