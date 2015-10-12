.class public Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MiaoShaBrandInnerActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private o:Lcom/jingdong/app/mall/miaosha/ao;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/jingdong/app/mall/utils/bd;

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 37
    const-string v0, "MiaoShaBrandInnerActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b:Z

    .line 40
    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->c:Z

    .line 41
    iput-wide v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->d:J

    .line 42
    iput-wide v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->e:J

    .line 43
    iput-wide v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->f:J

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->g:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/app/mall/miaosha/ao;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->o:Lcom/jingdong/app/mall/miaosha/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->p:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 184
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 187
    :cond_0
    iput-boolean v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b:Z

    .line 194
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 195
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 196
    const-string v2, "seckillBrandGoods"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 198
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 199
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 200
    const-string v2, "brandId"

    iget-wide v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    new-instance v2, Lcom/jingdong/app/mall/miaosha/ac;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/miaosha/ac;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 295
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method private a(J)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const-wide/16 v8, 0x0

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->c:Z

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0806c4

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/y;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/y;-><init>()V

    .line 317
    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/y;->b(I)V

    .line 318
    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/y;->c(I)V

    .line 319
    const/high16 v1, 0x41900000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->d(I)V

    .line 320
    const/high16 v1, 0x41700000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->e(I)V

    .line 321
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->a(I)V

    .line 322
    const/high16 v1, 0x41400000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->a(F)V

    .line 323
    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 324
    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 325
    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->f:J

    sub-long v4, v2, v4

    .line 330
    sub-long v2, v8, v4

    .line 331
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p1

    sub-long v4, v6, v4

    .line 332
    invoke-static {}, Lcom/jingdong/app/mall/miaosha/a;->a()Lcom/jingdong/app/mall/miaosha/a;

    move-result-object v1

    iget-object v6, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v5}, Lcom/jingdong/app/mall/miaosha/a;->a(Ljava/lang/String;J)V

    .line 334
    cmp-long v1, v2, v8

    if-gtz v1, :cond_3

    cmp-long v1, v4, v8

    if-gtz v1, :cond_3

    .line 335
    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 336
    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 337
    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0806c5

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 340
    :cond_3
    :try_start_1
    new-instance v6, Lcom/jingdong/app/mall/miaosha/ae;

    invoke-direct {v6, p0, v0}, Lcom/jingdong/app/mall/miaosha/ae;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Lcom/jingdong/app/mall/utils/ui/y;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->q:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->q:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 376
    :cond_4
    new-instance v0, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->q:Lcom/jingdong/app/mall/utils/bd;

    .line 377
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->q:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Z)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->c:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->finish()V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->s:J

    return-wide p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->h:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/aa;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/app/mall/miaosha/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/ab;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a(J)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->s:J

    return-wide v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/jingdong/app/mall/miaosha/ao;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->o:Lcom/jingdong/app/mall/miaosha/ao;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->e:J

    return-wide v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/high16 v7, 0x41200000

    const/4 v6, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f03030c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "brand_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "brand_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->d:J

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "brand_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f071287

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070083

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "\u54c1\u724c\u79d2\u6740"

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/x;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f071286

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->i:Landroid/view/View;

    const v0, 0x7f03030d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->j:Landroid/view/View;

    const v1, 0x7f07128b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->j:Landroid/view/View;

    const v1, 0x7f07128c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->j:Landroid/view/View;

    const v1, 0x7f071289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->m:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    const/high16 v3, 0x41a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v4, 0x3fd4e5604189374cL

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f071288

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/y;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a()V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->o:Lcom/jingdong/app/mall/miaosha/ao;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->o:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ao;->a()V

    .line 110
    iput-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->o:Lcom/jingdong/app/mall/miaosha/ao;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    :cond_1
    iput-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    :cond_2
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 120
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 82
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 86
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 87
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->r:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->o:Lcom/jingdong/app/mall/miaosha/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->s:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->f:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b()V

    .line 93
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->r:Z

    .line 95
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->s:J

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a(J)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->r:Z

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->q:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->q:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 104
    :cond_0
    return-void
.end method
