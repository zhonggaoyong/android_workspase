.class public final Lcom/jingdong/app/mall/miaosha/ch;
.super Landroid/widget/BaseAdapter;
.source "MyConcernListAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MyConcern;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jingdong/common/BaseActivity;

.field private c:J

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/utils/bd;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/jingdong/app/mall/miaosha/cl;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jingdong/common/BaseActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MyConcern;",
            ">;",
            "Lcom/jingdong/common/BaseActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 294
    const/high16 v0, 0x41980000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->h:I

    .line 295
    const/high16 v0, 0x41800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->i:I

    .line 296
    const/high16 v0, 0x41500000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->j:I

    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ch;->a:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->c:J

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->e:Ljava/util/List;

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->f:J

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/ch;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 47
    :try_start_0
    const-string v1, "MyRemind_Productid"

    const-class v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "MyRemind_Main"

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v7, ""

    const/4 v9, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/ch;)Lcom/jingdong/app/mall/miaosha/cl;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->g:Lcom/jingdong/app/mall/miaosha/cl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/miaosha/cl;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ch;->g:Lcom/jingdong/app/mall/miaosha/cl;

    .line 126
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MyConcern;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ch;->a:Ljava/util/List;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->c:J

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->f:J

    .line 77
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/ch;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/ch;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ch;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 140
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 145
    if-nez p2, :cond_2

    .line 147
    new-instance v3, Lcom/jingdong/app/mall/miaosha/cm;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/jingdong/app/mall/miaosha/cm;-><init>(B)V

    .line 148
    const v2, 0x7f0301d8

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 149
    const v2, 0x7f070b98

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/jingdong/app/mall/miaosha/cm;->c:Landroid/widget/LinearLayout;

    .line 150
    const v2, 0x7f07045e

    .line 151
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/jingdong/app/mall/miaosha/cm;->b:Landroid/widget/TextView;

    .line 152
    const v2, 0x7f070b97

    .line 153
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/jingdong/app/mall/miaosha/cm;->a:Landroid/widget/LinearLayout;

    .line 154
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    .line 162
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/miaosha/ch;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/MyConcern;

    .line 165
    invoke-static {}, Lcom/jingdong/app/mall/miaosha/a;->a()Lcom/jingdong/app/mall/miaosha/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "myconcern_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MyConcern;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MyConcern;->getRemainTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/jingdong/app/mall/miaosha/a;->a(Ljava/lang/String;J)V

    .line 167
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/jingdong/app/mall/miaosha/ch;->c:J

    iget-object v3, v9, Lcom/jingdong/app/mall/miaosha/cm;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MyConcern;->getDisplayTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MyConcern;->getRemainTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MyConcern;->getRemainTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_4

    iget-object v3, v9, Lcom/jingdong/app/mall/miaosha/cm;->a:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MyConcern;->getRemainTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v6

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/jingdong/app/mall/miaosha/ch;->f:J

    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v3, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/jingdong/app/mall/utils/ui/y;

    invoke-direct {v10}, Lcom/jingdong/app/mall/utils/ui/y;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v8}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0602c1

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/jingdong/app/mall/utils/ui/y;->b(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v8}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0602c1

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/jingdong/app/mall/utils/ui/y;->c(I)V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/jingdong/app/mall/miaosha/ch;->h:I

    invoke-virtual {v10, v8}, Lcom/jingdong/app/mall/utils/ui/y;->d(I)V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/jingdong/app/mall/miaosha/ch;->i:I

    invoke-virtual {v10, v8}, Lcom/jingdong/app/mall/utils/ui/y;->e(I)V

    const/4 v8, -0x1

    invoke-virtual {v10, v8}, Lcom/jingdong/app/mall/utils/ui/y;->a(I)V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/jingdong/app/mall/miaosha/ch;->j:I

    int-to-float v8, v8

    invoke-virtual {v10, v8}, Lcom/jingdong/app/mall/utils/ui/y;->a(F)V

    const-string v8, "00"

    invoke-virtual {v10, v8}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    const-string v8, "00"

    invoke-virtual {v10, v8}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    const-string v8, "00"

    invoke-virtual {v10, v8}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42a00000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    const/high16 v12, 0x41a00000

    invoke-static {v12}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x10

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v11}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0602c4

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    const v12, 0x7f0806c4

    invoke-virtual {v11, v12}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41400000

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v11, v9, Lcom/jingdong/app/mall/miaosha/cm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, v9, Lcom/jingdong/app/mall/miaosha/cm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v3}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x0

    sub-long/2addr v4, v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-gtz v8, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-gtz v8, :cond_3

    const-string v3, "00"

    invoke-virtual {v10, v3}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    const-string v3, "00"

    invoke-virtual {v10, v3}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    const-string v3, "00"

    invoke-virtual {v10, v3}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V

    .line 169
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/jingdong/common/entity/MyConcern;->getProductList()Ljava/util/List;

    move-result-object v8

    .line 170
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_8

    .line 171
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jingdong/common/entity/Product;

    .line 172
    const v3, 0x7f03034a

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 174
    invoke-virtual {v2}, Lcom/jingdong/common/entity/MyConcern;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v6, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v6, v12

    if-gtz v12, :cond_6

    long-to-int v12, v6

    move-object/from16 v0, p0

    iput v12, v0, Lcom/jingdong/app/mall/miaosha/ch;->d:I

    :goto_3
    new-instance v12, Lcom/jingdong/app/mall/miaosha/d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jingdong/app/mall/miaosha/ch;->b:Lcom/jingdong/common/BaseActivity;

    sget v14, Lcom/jingdong/app/mall/miaosha/d;->c:I

    invoke-direct {v12, v13, v10, v14}, Lcom/jingdong/app/mall/miaosha/d;-><init>(Lcom/jingdong/common/BaseActivity;Landroid/view/View;I)V

    long-to-int v6, v6

    invoke-virtual {v12, v6}, Lcom/jingdong/app/mall/miaosha/d;->a(I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/jingdong/app/mall/miaosha/d;->b(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "myconcern_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/jingdong/app/mall/miaosha/d;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/jingdong/app/mall/miaosha/ci;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/jingdong/app/mall/miaosha/ci;-><init>(Lcom/jingdong/app/mall/miaosha/ch;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v12, v4, v3}, Lcom/jingdong/app/mall/miaosha/d;->a(Lcom/jingdong/common/entity/Product;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v11, -0x1

    if-ne v5, v3, :cond_7

    const v3, 0x7f07027d

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f07022f

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x0

    new-instance v11, Lcom/jingdong/app/mall/miaosha/cj;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4}, Lcom/jingdong/app/mall/miaosha/cj;-><init>(Lcom/jingdong/app/mall/miaosha/ch;Lcom/jingdong/common/entity/Product;)V

    invoke-static {v6, v3, v7, v11}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 176
    iget-object v3, v9, Lcom/jingdong/app/mall/miaosha/cm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 156
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/miaosha/cm;

    .line 158
    iget-object v3, v2, Lcom/jingdong/app/mall/miaosha/cm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 159
    iget-object v3, v2, Lcom/jingdong/app/mall/miaosha/cm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object v9, v2

    goto/16 :goto_0

    .line 167
    :cond_3
    new-instance v8, Lcom/jingdong/app/mall/miaosha/ck;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v10}, Lcom/jingdong/app/mall/miaosha/ck;-><init>(Lcom/jingdong/app/mall/miaosha/ch;Lcom/jingdong/app/mall/utils/ui/y;)V

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/bd;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual/range {v3 .. v8}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/miaosha/ch;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v3, v9, Lcom/jingdong/app/mall/miaosha/cm;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, v9, Lcom/jingdong/app/mall/miaosha/cm;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 174
    :cond_6
    const v12, 0x7fffffff

    move-object/from16 v0, p0

    iget v13, v0, Lcom/jingdong/app/mall/miaosha/ch;->d:I

    sub-int/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, Lcom/jingdong/app/mall/miaosha/ch;->d:I

    goto/16 :goto_3

    :cond_7
    const v3, 0x7f07027d

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 180
    :cond_8
    return-object p2
.end method
