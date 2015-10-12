.class public final Lcom/jingdong/app/mall/shopping/px;
.super Landroid/app/Dialog;
.source "RaisingUpDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/jingdong/common/BaseActivity;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/jingdong/app/mall/shopping/qe;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/GridView;

.field private m:J


# direct methods
.method private constructor <init>(Lcom/jingdong/common/BaseActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    const v0, 0x7f090153

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 145
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->e:Ljava/util/ArrayList;

    .line 146
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->f:Ljava/util/ArrayList;

    .line 147
    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    .line 593
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/px;->m:J

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/px;->requestWindowFeature(I)Z

    .line 83
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSuit;I)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/px;-><init>(Lcom/jingdong/common/BaseActivity;)V

    .line 58
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getCanSelectedGiftNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/px;->b:I

    .line 59
    iput p3, p0, Lcom/jingdong/app/mall/shopping/px;->c:I

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/jingdong/app/mall/shopping/px;->c:I

    if-nez v0, :cond_3

    const v0, 0x7f080a5e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->d:Ljava/lang/String;

    .line 62
    const v0, 0x7f030450

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/px;->setContentView(I)V

    .line 63
    const v0, 0x7f071a6a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/px;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_0
    const v0, 0x7f071a66

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/px;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget v1, p0, Lcom/jingdong/app/mall/shopping/px;->c:I

    if-nez v1, :cond_4

    const v1, 0x7f080a5f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getCanSelectGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const v0, 0x7f0717d4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/px;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->k:Landroid/view/View;

    const v2, 0x7f0700ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->l:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0504e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0504e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    if-gt v1, v4, :cond_6

    const/high16 v1, 0x43660000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f071a65

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/px;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->i:Landroid/widget/TextView;

    const v0, 0x7f071a69

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/px;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->j:Landroid/widget/TextView;

    .line 78
    return-void

    .line 60
    :cond_3
    const v0, 0x7f080a56

    goto/16 :goto_0

    .line 74
    :cond_4
    const v1, 0x7f080a57

    goto/16 :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_6
    add-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 462
    iget v0, p0, Lcom/jingdong/app/mall/shopping/px;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f080a5a

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/jingdong/app/mall/shopping/px;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f080a58

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/jingdong/app/mall/shopping/px;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/px;Lcom/jingdong/common/entity/cart/CartResponseGift;Z)V
    .locals 8

    .prologue
    .line 44
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_Present"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/px;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/px;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_PresentDelete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/px;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSuit;ILcom/jingdong/app/mall/shopping/qe;)V
    .locals 4

    .prologue
    .line 106
    :try_start_0
    new-instance v1, Lcom/jingdong/app/mall/shopping/px;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/app/mall/shopping/px;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSuit;I)V

    .line 108
    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/px;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 109
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 111
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/px;->setCanceledOnTouchOutside(Z)V

    .line 114
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/px;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 114
    :cond_0
    iput-object p3, v1, Lcom/jingdong/app/mall/shopping/px;->h:Lcom/jingdong/app/mall/shopping/qe;

    new-instance v0, Lcom/jingdong/app/mall/shopping/pz;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/shopping/pz;-><init>(Lcom/jingdong/app/mall/shopping/px;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/px;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {v1}, Lcom/jingdong/app/mall/shopping/px;->a()V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/px;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/px;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/px;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/px;Lcom/jingdong/common/entity/cart/CartResponseGift;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/px;Z)Z
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/px;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/px;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 597
    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/px;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 598
    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/px;->m:J

    .line 599
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    .line 601
    :cond_0
    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/px;->m:J

    .line 602
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/px;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/app/mall/shopping/px;->b:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/px;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/px;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/px;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/shopping/px;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f080a5b

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/jingdong/app/mall/shopping/px;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f080a59

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/jingdong/app/mall/shopping/px;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/px;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/px;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/app/mall/shopping/px;->c:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/px;)Lcom/jingdong/app/mall/shopping/qe;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->h:Lcom/jingdong/app/mall/shopping/qe;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 606
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_ChangegoodsClick"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/px;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "shoppingCart_product"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 612
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .prologue
    .line 571
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 572
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 93
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_Getfinish"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/px;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->h:Lcom/jingdong/app/mall/shopping/qe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->h:Lcom/jingdong/app/mall/shopping/qe;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/px;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/qe;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f040047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/qa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/qa;-><init>(Lcom/jingdong/app/mall/shopping/px;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x7f071a6a
        :pswitch_0
    .end packed-switch
.end method

.method public final show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f040046

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    new-instance v0, Lcom/jingdong/app/mall/shopping/qb;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/shopping/qb;-><init>(Lcom/jingdong/app/mall/shopping/px;Ljava/util/List;)V

    .line 194
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/px;->l:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/px;->l:Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/py;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/py;-><init>(Lcom/jingdong/app/mall/shopping/px;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
