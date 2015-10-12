.class public final Lcom/jingdong/app/mall/miaosha/af;
.super Landroid/widget/BaseAdapter;
.source "MiaoShaBrandListAdapter.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaBrand;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/utils/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaBrand;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    .line 45
    const/high16 v0, 0x41900000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/af;->d:I

    .line 47
    const/high16 v0, 0x41700000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/af;->e:I

    .line 49
    const/high16 v0, 0x41400000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/af;->f:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->h:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    .line 57
    iput-wide p3, p0, Lcom/jingdong/app/mall/miaosha/af;->c:J

    .line 58
    iput-object p5, p0, Lcom/jingdong/app/mall/miaosha/af;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/af;)Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 431
    const/high16 v0, 0x42a60000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000

    div-float v2, v0, v2

    .line 432
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f000000

    move v4, v3

    move v6, v1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 433
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 434
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 435
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 436
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->startNow()V

    .line 437
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/af;J)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "brand_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "BrandMerge_Productid"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    const-string v5, ""

    const-string v7, ""

    const-string v8, "BrandMerge_Main"

    const-string v9, ""

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/jingdong/app/mall/utils/bd;Lcom/jingdong/app/mall/utils/ui/y;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 369
    cmp-long v0, p3, v6

    if-gez v0, :cond_0

    .line 370
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    .line 372
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/af;->c:J

    sub-long/2addr v0, v2

    .line 373
    sub-long v2, v6, v0

    .line 374
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    sub-long/2addr v4, v0

    .line 376
    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 377
    const-string v0, "00"

    invoke-virtual {p2, v0}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 378
    const-string v0, "00"

    invoke-virtual {p2, v0}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 379
    const-string v0, "00"

    invoke-virtual {p2, v0}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p2}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V

    .line 424
    :goto_0
    return-void

    .line 382
    :cond_1
    new-instance v6, Lcom/jingdong/app/mall/miaosha/ak;

    invoke-direct {v6, p0, p2}, Lcom/jingdong/app/mall/miaosha/ak;-><init>(Lcom/jingdong/app/mall/miaosha/af;Lcom/jingdong/app/mall/utils/ui/y;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lcom/jingdong/common/entity/MiaoShaBrandProduct;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41400000

    .line 344
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getTagType()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getTagType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 347
    const v0, 0x7f02096d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getTagText()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 353
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 360
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :goto_2
    return-void

    .line 349
    :cond_0
    const v0, 0x7f02096e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 355
    const/high16 v1, 0x41200000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 357
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 358
    const-string v1, "\\\\n"

    const-string v2, "\\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 362
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/utils/bd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/entity/MiaoShaBrandProduct;)V
    .locals 4

    .prologue
    .line 444
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getWareId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "indexMiaoShaArea"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 448
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getWareId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 451
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaBrand;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iput-wide p2, p0, Lcom/jingdong/app/mall/miaosha/af;->c:J

    .line 64
    iput-object p4, p0, Lcom/jingdong/app/mall/miaosha/af;->g:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 79
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v6, 0x4

    const v9, 0x7f080c60

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 84
    if-nez p2, :cond_3

    .line 86
    new-instance v1, Lcom/jingdong/app/mall/miaosha/al;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/al;-><init>(Lcom/jingdong/app/mall/miaosha/af;)V

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f030319

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    const v0, 0x7f0712b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->a(Lcom/jingdong/app/mall/miaosha/al;Landroid/view/View;)Landroid/view/View;

    .line 89
    const v0, 0x7f0712b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->a(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0712ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->b(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0712c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->c(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0712ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->d(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0712be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->a(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0712c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->b(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0712d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->c(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0712bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->d(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0712c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->e(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0712d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->f(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0712c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->g(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0712ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->h(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0712d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->i(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0712c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->j(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0712cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->k(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0712d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->l(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0712b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->m(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0712b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->e(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0712bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->n(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0712c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->o(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0712cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->p(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0712bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->a(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 111
    const v0, 0x7f0712c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->b(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 112
    const v0, 0x7f0712d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->c(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 113
    const v0, 0x7f0712bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->b(Lcom/jingdong/app/mall/miaosha/al;Landroid/view/View;)Landroid/view/View;

    .line 114
    const v0, 0x7f0712c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->c(Lcom/jingdong/app/mall/miaosha/al;Landroid/view/View;)Landroid/view/View;

    .line 115
    const v0, 0x7f0712d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->d(Lcom/jingdong/app/mall/miaosha/al;Landroid/view/View;)Landroid/view/View;

    .line 116
    const v0, 0x7f0712b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->d(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 117
    const v0, 0x7f0712c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->e(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 118
    const v0, 0x7f0712cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/al;->f(Lcom/jingdong/app/mall/miaosha/al;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    .line 123
    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    :cond_0
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 124
    :cond_1
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->a(Lcom/jingdong/app/mall/miaosha/al;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getGoodsList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->b(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->c(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->d(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getBrandImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->e(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->e(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/miaosha/ag;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/miaosha/ag;-><init>(Lcom/jingdong/app/mall/miaosha/af;Lcom/jingdong/common/entity/MiaoShaBrand;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    if-nez v2, :cond_8

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->b(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getImageurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->f(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->g(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v7, v7, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v7, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getMiaoShaPriceWithOutZero()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->h(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v7, v7, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v7, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getJdPriceWithOutZero()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->h(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->i(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getWname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->j(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/common/entity/MiaoShaBrandProduct;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-gez v1, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->isMiaoSha()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->k(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->l(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->b(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v6, Lcom/jingdong/app/mall/miaosha/ah;

    invoke-direct {v6, p0, v5, v0}, Lcom/jingdong/app/mall/miaosha/ah;-><init>(Lcom/jingdong/app/mall/miaosha/af;Ljava/util/List;Lcom/jingdong/common/entity/MiaoShaBrand;)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_4
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->d(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v6, Lcom/jingdong/app/mall/miaosha/aj;

    invoke-direct {v6, p0, v5, v0}, Lcom/jingdong/app/mall/miaosha/aj;-><init>(Lcom/jingdong/app/mall/miaosha/af;Ljava/util/List;Lcom/jingdong/common/entity/MiaoShaBrand;)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 121
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/miaosha/al;

    move-object v4, v0

    goto/16 :goto_0

    .line 126
    :cond_4
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->a(Lcom/jingdong/app/mall/miaosha/al;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 128
    :cond_5
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->k(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->l(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getSoldRate()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->l(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->l(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->m(Lcom/jingdong/app/mall/miaosha/al;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getSoldRate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v6, v1}, Lcom/jingdong/app/mall/miaosha/af;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->k(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->l(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->c(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getImageurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->n(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->o(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v7, v7, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v7, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getMiaoShaPriceWithOutZero()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->p(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v7, v7, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v7, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getJdPriceWithOutZero()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->p(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->q(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getWname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->r(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/common/entity/MiaoShaBrandProduct;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-gez v1, :cond_b

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->isMiaoSha()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->s(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->t(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->c(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v6, Lcom/jingdong/app/mall/miaosha/ai;

    invoke-direct {v6, p0, v5, v0}, Lcom/jingdong/app/mall/miaosha/ai;-><init>(Lcom/jingdong/app/mall/miaosha/af;Ljava/util/List;Lcom/jingdong/common/entity/MiaoShaBrand;)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->s(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->t(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getSoldRate()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->t(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->t(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->u(Lcom/jingdong/app/mall/miaosha/al;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getSoldRate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v6, v1}, Lcom/jingdong/app/mall/miaosha/af;->a(Landroid/view/View;I)V

    goto :goto_5

    :cond_b
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->s(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->t(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->d(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getImageurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->v(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->w(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v7, v7, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v7, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getMiaoShaPriceWithOutZero()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->x(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v7, v7, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v7, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getJdPriceWithOutZero()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->x(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->y(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getWname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->z(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/common/entity/MiaoShaBrandProduct;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-gez v1, :cond_f

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->isMiaoSha()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->A(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->B(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->A(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->B(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getSoldRate()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->B(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->B(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->C(Lcom/jingdong/app/mall/miaosha/al;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getSoldRate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v6, v1}, Lcom/jingdong/app/mall/miaosha/af;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->A(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->B(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_10
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/y;

    invoke-direct {v1}, Lcom/jingdong/app/mall/utils/ui/y;-><init>()V

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/miaosha/al;->a(Lcom/jingdong/app/mall/miaosha/al;Lcom/jingdong/app/mall/utils/ui/y;)Lcom/jingdong/app/mall/utils/ui/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->b(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->c(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/miaosha/af;->d:I

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->d(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/miaosha/af;->e:I

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->e(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->a(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/miaosha/af;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->a(F)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->E(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->F(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/bd;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->F(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/bd;->a()V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/af;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->F(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/bd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    new-instance v1, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v1}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/miaosha/al;->a(Lcom/jingdong/app/mall/miaosha/al;Lcom/jingdong/app/mall/utils/bd;)Lcom/jingdong/app/mall/utils/bd;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/af;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->F(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/bd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-lez v1, :cond_13

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->G(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f0806c5

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->F(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/bd;

    move-result-object v1

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v4

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/app/mall/utils/bd;Lcom/jingdong/app/mall/utils/ui/y;J)V

    .line 130
    :goto_6
    return-object p2

    .line 128
    :cond_13
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->G(Lcom/jingdong/app/mall/miaosha/al;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/af;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f0806c4

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->F(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/bd;

    move-result-object v1

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/al;->D(Lcom/jingdong/app/mall/miaosha/al;)Lcom/jingdong/app/mall/utils/ui/y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getEndTimeRemain()J

    move-result-wide v4

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/app/mall/utils/bd;Lcom/jingdong/app/mall/utils/ui/y;J)V

    goto :goto_6
.end method
