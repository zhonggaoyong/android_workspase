.class public final Lcom/jingdong/app/mall/miaosha/ao;
.super Landroid/widget/BaseAdapter;
.source "MiaoShaListAdapter.java"


# instance fields
.field private a:Lcom/jingdong/common/BaseActivity;

.field private b:Lcom/jingdong/app/mall/basic/JDFragment;

.field private c:I

.field private d:J

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaProduct;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/miaosha/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jingdong/app/mall/basic/JDFragment;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;",
            "Lcom/jingdong/app/mall/basic/JDFragment;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    iput v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->j:I

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->k:I

    .line 58
    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ao;->b:Lcom/jingdong/app/mall/basic/JDFragment;

    .line 59
    iget-object v0, p2, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->a:Lcom/jingdong/common/BaseActivity;

    .line 60
    iput v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->c:I

    .line 61
    iput-object p4, p0, Lcom/jingdong/app/mall/miaosha/ao;->l:Ljava/lang/String;

    .line 62
    iput p5, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    .line 64
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/ao;->a(Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/jingdong/app/mall/basic/JDFragment;ILjava/lang/String;IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaProduct;",
            ">;",
            "Lcom/jingdong/app/mall/basic/JDFragment;",
            "I",
            "Ljava/lang/String;",
            "IB)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->j:I

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->k:I

    .line 85
    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ao;->b:Lcom/jingdong/app/mall/basic/JDFragment;

    .line 86
    iget-object v0, p2, Lcom/jingdong/app/mall/basic/JDFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->a:Lcom/jingdong/common/BaseActivity;

    .line 87
    iput p5, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    .line 89
    invoke-virtual {p0, p1, p3, p4}, Lcom/jingdong/app/mall/miaosha/ao;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/jingdong/common/BaseActivity;JLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;",
            "Lcom/jingdong/common/BaseActivity;",
            "J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->j:I

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->k:I

    .line 68
    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ao;->a:Lcom/jingdong/common/BaseActivity;

    .line 69
    iput-wide p3, p0, Lcom/jingdong/app/mall/miaosha/ao;->d:J

    .line 70
    iput-object p5, p0, Lcom/jingdong/app/mall/miaosha/ao;->l:Ljava/lang/String;

    .line 71
    iput p6, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    .line 73
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/ao;->a(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->a:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    const-string p0, ""

    .line 528
    :cond_0
    :goto_0
    return-object p0

    .line 525
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 526
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 35
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v1, ""

    const-string v4, ""

    const-string v8, ""

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    sget v2, Lcom/jingdong/app/mall/miaosha/d;->a:I

    if-ne v0, v2, :cond_2

    const-string v1, "HandSeckill_Productid"

    const-class v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "HandSeckill_Main"

    move-object v2, p1

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->a:Lcom/jingdong/common/BaseActivity;

    const-string v3, ""

    const-string v7, ""

    const/4 v9, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    sget v2, Lcom/jingdong/app/mall/miaosha/d;->c:I

    if-ne v0, v2, :cond_3

    const-string v1, "MyRemind_Productid"

    const-class v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "MyRemind_Main"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "1_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    sget v2, Lcom/jingdong/app/mall/miaosha/d;->b:I

    if-ne v0, v2, :cond_4

    const-string v1, "BrandSpecial_Productid"

    const-class v0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "BrandSpecial_Main"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_1
.end method

.method private static a(Lcom/jingdong/app/mall/miaosha/ar;Landroid/widget/RelativeLayout;I)V
    .locals 2

    .prologue
    .line 375
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ar;->d:[Landroid/widget/ImageView;

    const v0, 0x7f071295

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, p2

    .line 376
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ar;->e:[Landroid/widget/TextView;

    const v0, 0x7f071296

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, p2

    .line 377
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ar;->f:[Landroid/widget/TextView;

    const v0, 0x7f071297

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, p2

    .line 378
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ar;->g:[Landroid/widget/TextView;

    const v0, 0x7f071298

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, p2

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ar;->g:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 380
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ar;->h:[Landroid/widget/TextView;

    const v0, 0x7f071299

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, p2

    .line 381
    return-void
.end method

.method private a(Lcom/jingdong/app/mall/miaosha/ar;Lcom/jingdong/common/entity/MiaoShaBrandProduct;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v6, 0x41400000

    const v5, 0x7f0700b3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 417
    if-nez p2, :cond_0

    .line 418
    iget-object v0, p1, Lcom/jingdong/app/mall/miaosha/ar;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, p3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 435
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p1, Lcom/jingdong/app/mall/miaosha/ar;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 421
    iget-object v0, p1, Lcom/jingdong/app/mall/miaosha/ar;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getImageurl()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getImageurl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/jingdong/app/mall/miaosha/ar;->d:[Landroid/widget/ImageView;

    aget-object v3, v3, p3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 423
    iget-object v0, p1, Lcom/jingdong/app/mall/miaosha/ar;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getImageurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 425
    :cond_2
    iget-object v0, p1, Lcom/jingdong/app/mall/miaosha/ar;->e:[Landroid/widget/TextView;

    aget-object v3, v0, p3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getTagType()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getTagType()I

    move-result v0

    if-ne v0, v1, :cond_8

    const v0, 0x7f02096d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_9

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_4
    iget-object v0, p1, Lcom/jingdong/app/mall/miaosha/ar;->f:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ao;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080c60

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getMiaoShaPriceWithOutZero()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p1, Lcom/jingdong/app/mall/miaosha/ar;->g:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ao;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080c60

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getJdPriceWithOutZero()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual {p2}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->isMiaoSha()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 430
    iget-object v0, p1, Lcom/jingdong/app/mall/miaosha/ar;->h:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 421
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    move v0, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move v0, v1

    goto/16 :goto_1

    :cond_5
    sget v3, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 425
    :cond_8
    const v0, 0x7f02096e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_a

    const/high16 v1, 0x41200000

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "\\\\n"

    const-string v4, "\\\n"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 432
    :cond_c
    iget-object v0, p1, Lcom/jingdong/app/mall/miaosha/ar;->h:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    .line 78
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/ao;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/ao;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/app/mall/basic/JDFragment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->b:Lcom/jingdong/app/mall/basic/JDFragment;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 500
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 501
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 507
    iput-object v2, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 512
    iput-object v2, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 517
    iput-object v2, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    .line 519
    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaProduct;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    iput p2, p0, Lcom/jingdong/app/mall/miaosha/ao;->c:I

    .line 94
    iput-object p3, p0, Lcom/jingdong/app/mall/miaosha/ao;->l:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    .line 96
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method public final b(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->c:I

    .line 105
    iput-object p3, p0, Lcom/jingdong/app/mall/miaosha/ao;->l:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    .line 107
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 144
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 343
    :goto_0
    return v0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaProduct;->isBrand()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 343
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/miaosha/ao;->getItemViewType(I)I

    move-result v5

    .line 151
    if-nez p2, :cond_0

    .line 152
    packed-switch v5, :pswitch_data_0

    move-object v0, v2

    :goto_0
    move-object v6, v0

    move-object v4, p2

    .line 176
    :goto_1
    packed-switch v5, :pswitch_data_1

    :goto_2
    move-object v0, v4

    .line 267
    :goto_3
    return-object v0

    .line 154
    :pswitch_0
    const v0, 0x7f030313

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v6, v2

    move-object v4, p2

    .line 155
    goto :goto_1

    .line 157
    :pswitch_1
    const v0, 0x7f03030f

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 158
    new-instance v1, Lcom/jingdong/app/mall/miaosha/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/ar;-><init>(Lcom/jingdong/app/mall/miaosha/ao;)V

    const v0, 0x7f071290

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->a:Landroid/widget/TextView;

    const v0, 0x7f071291

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->b:Landroid/widget/TextView;

    new-array v0, v8, [Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->c:[Landroid/widget/RelativeLayout;

    new-array v0, v8, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->d:[Landroid/widget/ImageView;

    new-array v0, v8, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->e:[Landroid/widget/TextView;

    new-array v0, v8, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->f:[Landroid/widget/TextView;

    new-array v0, v8, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->g:[Landroid/widget/TextView;

    new-array v0, v8, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->h:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/app/mall/miaosha/ar;->c:[Landroid/widget/RelativeLayout;

    const v0, 0x7f071292

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v4, v3

    iget-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v3

    invoke-static {v1, v0, v3}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ar;Landroid/widget/RelativeLayout;I)V

    iget-object v4, v1, Lcom/jingdong/app/mall/miaosha/ar;->c:[Landroid/widget/RelativeLayout;

    const v0, 0x7f071293

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v4, v6

    iget-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v6

    invoke-static {v1, v0, v6}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ar;Landroid/widget/RelativeLayout;I)V

    iget-object v4, v1, Lcom/jingdong/app/mall/miaosha/ar;->c:[Landroid/widget/RelativeLayout;

    const v0, 0x7f071294

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v4, v7

    iget-object v0, v1, Lcom/jingdong/app/mall/miaosha/ar;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v7

    invoke-static {v1, v0, v7}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ar;Landroid/widget/RelativeLayout;I)V

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 164
    :cond_0
    packed-switch v5, :pswitch_data_2

    :cond_1
    move-object v6, v2

    move-object v4, p2

    goto/16 :goto_1

    .line 166
    :pswitch_2
    const v0, 0x7f07027d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    const v0, 0x7f030313

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v6, v2

    move-object v4, p2

    goto/16 :goto_1

    .line 171
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/miaosha/ar;

    move-object v6, v0

    move-object v4, p2

    goto/16 :goto_1

    .line 178
    :pswitch_4
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/jingdong/app/mall/miaosha/d;

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    move-object v2, v0

    .line 183
    :cond_3
    :goto_4
    if-nez v2, :cond_5

    move-object v0, v4

    .line 184
    goto/16 :goto_3

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaProduct;->getProduct()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v5

    .line 187
    const-wide/16 v0, 0x0

    .line 188
    if-eqz v5, :cond_6

    .line 189
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 191
    :cond_6
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v0, v6

    if-gtz v5, :cond_a

    .line 192
    long-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->h:I

    .line 196
    :goto_5
    new-instance v1, Lcom/jingdong/app/mall/miaosha/d;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->a:Lcom/jingdong/common/BaseActivity;

    iget v5, p0, Lcom/jingdong/app/mall/miaosha/ao;->e:I

    invoke-direct {v1, v0, v4, v5}, Lcom/jingdong/app/mall/miaosha/d;-><init>(Lcom/jingdong/common/BaseActivity;Landroid/view/View;I)V

    .line 197
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->h:I

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/miaosha/d;->a(I)V

    .line 198
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->c:I

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/miaosha/d;->b(I)V

    .line 199
    iget-wide v6, p0, Lcom/jingdong/app/mall/miaosha/ao;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 200
    iget-wide v6, p0, Lcom/jingdong/app/mall/miaosha/ao;->d:J

    invoke-virtual {v1, v6, v7}, Lcom/jingdong/app/mall/miaosha/d;->a(J)V

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/miaosha/d;->a(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/jingdong/app/mall/miaosha/ap;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/miaosha/ap;-><init>(Lcom/jingdong/app/mall/miaosha/ao;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/miaosha/d;->a(Lcom/jingdong/common/entity/Product;Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    move v0, v3

    :goto_6
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/ao;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_d

    .line 247
    :cond_9
    const v0, 0x7f07027d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 194
    :cond_a
    const v0, 0x7fffffff

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/ao;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->h:I

    goto :goto_5

    .line 246
    :cond_b
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaProduct;->isBrand()Z

    move-result v0

    goto :goto_6

    :cond_c
    move v0, v3

    goto :goto_6

    .line 249
    :cond_d
    const v0, 0x7f07027d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 257
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_12

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ao;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaProduct;->getBrand()Lcom/jingdong/common/entity/MiaoShaBrand;

    move-result-object v0

    move-object v5, v0

    .line 260
    :goto_8
    if-nez v5, :cond_e

    move-object v0, v4

    .line 261
    goto/16 :goto_3

    .line 263
    :cond_e
    iget-object v0, v6, Lcom/jingdong/app/mall/miaosha/ar;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/MiaoShaBrand;->getTitile()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x8

    invoke-static {v1, v7}, Lcom/jingdong/app/mall/miaosha/ao;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/jingdong/app/mall/miaosha/ar;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/MiaoShaBrand;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lcom/jingdong/app/mall/miaosha/ao;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/jingdong/common/entity/MiaoShaBrand;->getGoodsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/jingdong/common/entity/MiaoShaBrand;->getGoodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_9
    if-ge v3, v8, :cond_10

    if-ge v3, v1, :cond_f

    invoke-virtual {v5}, Lcom/jingdong/common/entity/MiaoShaBrand;->getGoodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-direct {p0, v6, v0, v3}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ar;Lcom/jingdong/common/entity/MiaoShaBrandProduct;I)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    invoke-direct {p0, v6, v2, v3}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ar;Lcom/jingdong/common/entity/MiaoShaBrandProduct;I)V

    goto :goto_a

    :cond_10
    new-instance v0, Lcom/jingdong/app/mall/miaosha/aq;

    invoke-direct {v0, p0, v5}, Lcom/jingdong/app/mall/miaosha/aq;-><init>(Lcom/jingdong/app/mall/miaosha/ao;Lcom/jingdong/common/entity/MiaoShaBrand;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_11
    move v1, v3

    goto :goto_9

    :cond_12
    move-object v5, v2

    goto :goto_8

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 164
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x2

    return v0
.end method
