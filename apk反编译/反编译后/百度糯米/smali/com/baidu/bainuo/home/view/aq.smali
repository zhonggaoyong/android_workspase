.class public final Lcom/baidu/bainuo/home/view/aq;
.super Lcom/baidu/bainuo/home/view/aj;
.source "PoisceneView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

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

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/LinearLayout;

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/aw;Lcom/baidu/bainuo/home/view/j;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p2, p3}, Lcom/baidu/bainuo/home/view/aj;-><init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/view/aq;->x:Z

    .line 61
    const-class v0, Lcom/baidu/bainuo/home/a/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/aq;->a(Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/aq;->a(Ljava/lang/String;)V

    .line 68
    const v0, 0x7f0c0300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->a:Landroid/view/View;

    .line 69
    const v0, 0x7f0c0301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->b:Landroid/view/View;

    .line 70
    const v0, 0x7f0c0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->c:Landroid/view/View;

    .line 71
    const v0, 0x7f0c0302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->e:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c0303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->f:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0c030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->g:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0c030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->h:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0c030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->i:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->d:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f0c0313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->j:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c0314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->k:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0c030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->l:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0c030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->m:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0c0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->n:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0c0311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->o:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0c0304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->p:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0c0306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->q:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0c0308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->r:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0c0305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->s:Landroid/view/View;

    .line 87
    const v0, 0x7f0c0307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->t:Landroid/view/View;

    .line 88
    const v0, 0x7f0c0315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->u:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0c0312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->v:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 93
    invoke-virtual {p4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 94
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/baidu/bainuo/home/view/aq;->w:I

    .line 96
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aq;->f()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/aq;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aq;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/bainuo/home/view/av;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNPreference;->getPoisceneCloseTime()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 379
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 380
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 381
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 382
    const-string v4, "poi_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 384
    new-instance v1, Lcom/baidu/bainuo/home/view/av;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/view/av;-><init>(Lcom/baidu/bainuo/home/view/aq;)V

    .line 385
    iput-object v4, v1, Lcom/baidu/bainuo/home/view/av;->a:Ljava/lang/String;

    .line 386
    const-string v2, "coupon_time"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/home/view/av;->c:Ljava/lang/String;

    .line 387
    const-string v2, "deal_time"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/home/view/av;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 388
    goto :goto_0

    .line 380
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 392
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 119
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    const-class v1, Lcom/baidu/bainuo/home/a/ak;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 120
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Lcom/baidu/bainuo/home/a/ak;

    .line 121
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v6, v6, Lcom/baidu/bainuo/home/a/ai;->poi_id:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    iget-object v6, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v6, v6, Lcom/baidu/bainuo/home/a/ai;->poi_id:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/home/view/aq;->b(Ljava/lang/String;)Lcom/baidu/bainuo/home/view/av;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v7, v1, Lcom/baidu/bainuo/home/a/aj;->has_coupon:I

    if-ne v7, v4, :cond_6

    iget-object v6, v6, Lcom/baidu/bainuo/home/view/av;->c:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Long(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    :goto_1
    iget v1, v1, Lcom/baidu/bainuo/home/a/aj;->has_coupon:I

    if-ne v1, v4, :cond_8

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    :goto_2
    if-eqz v1, :cond_a

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aq;->f()V

    .line 160
    :cond_3
    :goto_3
    return-void

    .line 121
    :cond_4
    iget v6, v1, Lcom/baidu/bainuo/home/a/aj;->has_coupon:I

    if-ne v6, v4, :cond_5

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    if-nez v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_0

    :cond_6
    iget-object v6, v6, Lcom/baidu/bainuo/home/view/av;->b:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Long(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_1

    :cond_7
    move v1, v5

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/32 v6, 0x278d00

    cmp-long v1, v2, v6

    if-gez v1, :cond_9

    move v1, v4

    goto :goto_2

    :cond_9
    move v1, v5

    goto :goto_2

    .line 123
    :cond_a
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    iget v1, v1, Lcom/baidu/bainuo/home/a/aj;->has_coupon:I

    if-ne v1, v4, :cond_f

    .line 124
    iget-boolean v1, p0, Lcom/baidu/bainuo/home/view/aq;->x:Z

    if-eqz v1, :cond_b

    .line 125
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aq;->f()V

    goto :goto_3

    .line 127
    :cond_b
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->u:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->b:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->c:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget v3, v3, Lcom/baidu/bainuo/home/a/ah;->coupon_cont:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/ai;->poi_name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \u7684\u7cef\u7c73\u5238"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_c

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    const/16 v9, 0x12

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#ccffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x12

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, p0, Lcom/baidu/bainuo/home/view/aq;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v2, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/ah;->coupon_list:[Lcom/baidu/bainuo/home/a/ag;

    array-length v2, v2

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->p:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/ah;->coupon_list:[Lcom/baidu/bainuo/home/a/ag;

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/ag;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->s:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->t:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v2, "expid"

    iget-object v3, v0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/aj;->sample_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "poi_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "my_order#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ai;->poi_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 133
    const-string v2, "exposure_groupon"

    const-string v3, "to_shop"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 127
    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/baidu/bainuo/home/view/aq;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    iget-object v2, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/ah;->coupon_list:[Lcom/baidu/bainuo/home/a/ag;

    array-length v2, v2

    if-ne v2, v11, :cond_e

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->p:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/ah;->coupon_list:[Lcom/baidu/bainuo/home/a/ag;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/ag;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->q:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/ah;->coupon_list:[Lcom/baidu/bainuo/home/a/ag;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/ag;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->s:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->t:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->p:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/ah;->coupon_list:[Lcom/baidu/bainuo/home/a/ag;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/ag;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->q:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/ah;->coupon_list:[Lcom/baidu/bainuo/home/a/ag;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/ag;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->r:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/ah;->coupon_list:[Lcom/baidu/bainuo/home/a/ag;

    aget-object v1, v1, v11

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/ag;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->s:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->t:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 136
    :cond_f
    iget-boolean v1, p0, Lcom/baidu/bainuo/home/view/aq;->x:Z

    if-eqz v1, :cond_10

    .line 137
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aq;->f()V

    goto/16 :goto_3

    .line 139
    :cond_10
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->u:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->b:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->c:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u60a8\u6240\u5728\u7684 "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v6, v6, Lcom/baidu/bainuo/home/a/ai;->poi_name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget v2, v2, Lcom/baidu/bainuo/home/a/ai;->poi_type:I

    iget-object v3, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget v3, v3, Lcom/baidu/bainuo/home/a/ai;->sign_label:I

    if-ne v2, v4, :cond_13

    sget-object v2, Lcom/baidu/bainuo/home/view/au;->TUAN:Lcom/baidu/bainuo/home/view/au;

    iget v2, v2, Lcom/baidu/bainuo/home/view/au;->code:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget v6, v6, Lcom/baidu/bainuo/home/a/ai;->deal_cont:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->l:Landroid/widget/TextView;

    const v6, 0x7f0802a6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v2, Lcom/baidu/bainuo/home/view/au;->ZUO:Lcom/baidu/bainuo/home/view/au;

    iget v2, v2, Lcom/baidu/bainuo/home/view/au;->code:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->l:Landroid/widget/TextView;

    const v3, 0x7f0802a7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    :goto_6
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->j:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/ai;->low_price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget v1, v1, Lcom/baidu/bainuo/home/a/ai;->deal_cont:I

    if-le v1, v4, :cond_14

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v2, "expid"

    iget-object v3, v0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/aj;->sample_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "poi_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seller_detail#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ai;->poi_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 145
    const-string v2, "exposure_groupon"

    const-string v3, "to_shop"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 139
    :cond_12
    sget-object v2, Lcom/baidu/bainuo/home/view/au;->ZUO:Lcom/baidu/bainuo/home/view/au;

    iget v2, v2, Lcom/baidu/bainuo/home/view/au;->code:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_13
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget v6, v6, Lcom/baidu/bainuo/home/a/ai;->deal_cont:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->l:Landroid/widget/TextView;

    const v6, 0x7f0802a6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lcom/baidu/bainuo/home/view/au;->QUAN:Lcom/baidu/bainuo/home/view/au;

    iget v2, v2, Lcom/baidu/bainuo/home/view/au;->code:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aq;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_14
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 148
    :cond_15
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    const-class v1, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Lcom/baidu/bainuo/home/a/m;

    .line 152
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/m;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/baidu/bainuo/home/a/m;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/a/as;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 153
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/m;->top10Info:Lcom/baidu/bainuo/home/a/ap;

    if-eqz v0, :cond_16

    .line 154
    iput-boolean v4, p0, Lcom/baidu/bainuo/home/view/aq;->x:Z

    .line 155
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aq;->f()V

    goto/16 :goto_3

    .line 157
    :cond_16
    iput-boolean v5, p0, Lcom/baidu/bainuo/home/view/aq;->x:Z

    goto/16 :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0301

    if-ne v0, v1, :cond_1

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/aj;

    .line 535
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/aq;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/aw;

    iget-object v2, v0, Lcom/baidu/bainuo/home/a/aj;->coupon_info:Lcom/baidu/bainuo/home/a/ah;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/ah;->coupon_dealIds:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/ai;->poi_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/aj;->sample_id:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/bainuo/home/view/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0309

    if-ne v0, v1, :cond_2

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/aj;

    .line 538
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/aq;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/aw;

    iget-object v2, v0, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/ai;->poi_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/aj;->sample_id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/baidu/bainuo/home/view/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0315

    if-ne v0, v1, :cond_d

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/aj;

    .line 541
    iget-object v1, v0, Lcom/baidu/bainuo/home/a/aj;->deal_info:Lcom/baidu/bainuo/home/a/ai;

    iget-object v4, v1, Lcom/baidu/bainuo/home/a/ai;->poi_id:Ljava/lang/String;

    iget v5, v0, Lcom/baidu/bainuo/home/a/aj;->has_coupon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNPreference;->getPoisceneCloseTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v1, v3, :cond_5

    :cond_3
    :goto_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_6

    if-nez v3, :cond_4

    new-instance v1, Lcom/baidu/bainuo/home/view/av;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/view/av;-><init>(Lcom/baidu/bainuo/home/view/aq;)V

    iput-object v4, v1, Lcom/baidu/bainuo/home/view/av;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v5, v2, :cond_9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/home/view/av;->c:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, v1, Lcom/baidu/bainuo/home/view/av;->b:Ljava/lang/String;

    :goto_4
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setPoisceneCloseTime(Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aq;->a:Landroid/view/View;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 543
    const v3, 0x7f090184

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 542
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_b

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v4, Lcom/baidu/bainuo/home/view/ar;

    invoke-direct {v4, p0, v1}, Lcom/baidu/bainuo/home/view/ar;-><init>(Lcom/baidu/bainuo/home/view/aq;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/baidu/bainuo/home/view/as;

    invoke-direct {v4, p0, v1, v2}, Lcom/baidu/bainuo/home/view/as;-><init>(Lcom/baidu/bainuo/home/view/aq;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 544
    :goto_6
    iget v0, v0, Lcom/baidu/bainuo/home/a/aj;->has_coupon:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 545
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "nuomicoupon_close"

    .line 546
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0802ae

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 545
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 541
    :cond_5
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v9, Lcom/baidu/bainuo/home/view/av;

    invoke-direct {v9, p0}, Lcom/baidu/bainuo/home/view/av;-><init>(Lcom/baidu/bainuo/home/view/aq;)V

    const-string v10, "poi_id"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/baidu/bainuo/home/view/av;->a:Ljava/lang/String;

    const-string v10, "coupon_time"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/baidu/bainuo/home/view/av;->c:Ljava/lang/String;

    const-string v10, "deal_time"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/baidu/bainuo/home/view/av;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/av;

    iget-object v1, v1, Lcom/baidu/bainuo/home/view/av;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/av;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/baidu/bainuo/home/view/av;->c:Ljava/lang/String;

    :cond_7
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    :cond_8
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/av;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/baidu/bainuo/home/view/av;->b:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const-string v2, "0"

    iput-object v2, v1, Lcom/baidu/bainuo/home/view/av;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/home/view/av;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "poi_id"

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/av;

    iget-object v1, v1, Lcom/baidu/bainuo/home/view/av;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "coupon_time"

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/av;

    iget-object v1, v1, Lcom/baidu/bainuo/home/view/av;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deal_time"

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/av;

    iget-object v1, v1, Lcom/baidu/bainuo/home/view/av;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 542
    :cond_b
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/baidu/bainuo/home/view/at;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/view/at;-><init>(Lcom/baidu/bainuo/home/view/aq;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_6

    .line 549
    :cond_c
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "POI_close"

    .line 550
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0802af

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 549
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 552
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0312

    if-ne v0, v1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aq;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0
.end method
