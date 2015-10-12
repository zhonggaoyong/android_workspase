.class public final Lcom/jingdong/app/mall/shopping/wn;
.super Landroid/app/Dialog;
.source "YanbaoRaisingUpDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/jingdong/common/BaseActivity;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYBSelected;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jingdong/app/mall/shopping/wq;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ScrollView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Landroid/view/View;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/jingdong/common/BaseActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    const v0, 0x7f090153

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    iput v1, p0, Lcom/jingdong/app/mall/shopping/wn;->b:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->c:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->d:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->e:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->f:Ljava/util/ArrayList;

    .line 72
    iput v1, p0, Lcom/jingdong/app/mall/shopping/wn;->o:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->q:Ljava/util/List;

    .line 101
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/wn;->requestWindowFeature(I)Z

    .line 102
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wn;->a:Lcom/jingdong/common/BaseActivity;

    .line 103
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/wn;-><init>(Lcom/jingdong/common/BaseActivity;)V

    .line 83
    iput p4, p0, Lcom/jingdong/app/mall/shopping/wn;->b:I

    .line 84
    const v0, 0x7f030452

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wn;->setContentView(I)V

    .line 86
    const v0, 0x7f071a72

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->i:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f071a71

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->h:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f071a70

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->j:Landroid/widget/ScrollView;

    .line 89
    const v0, 0x7f071a69

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->k:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f071a6f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->l:Landroid/view/View;

    .line 91
    const v0, 0x7f071a6a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->p:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->e:Ljava/util/ArrayList;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getSkuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->m:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getSuitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->n:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/wn;->o:I

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wn;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/wn;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0504e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wn;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->j:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_5
    return-void

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    new-instance v2, Lcom/jingdong/app/mall/shopping/wr;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/wn;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, p0, v3}, Lcom/jingdong/app/mall/shopping/wr;-><init>(Lcom/jingdong/app/mall/shopping/wn;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/wr;->a(Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/wn;->a:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f080a5c

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wn;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/wn;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/wn;->a()V

    return-void
.end method

.method public static a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;ILcom/jingdong/app/mall/shopping/wq;)V
    .locals 4

    .prologue
    .line 119
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/wn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jingdong/app/mall/shopping/wn;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;I)V

    .line 121
    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/wn;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 122
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 123
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 124
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/wn;->setCanceledOnTouchOutside(Z)V

    .line 127
    iput-object p4, v0, Lcom/jingdong/app/mall/shopping/wn;->g:Lcom/jingdong/app/mall/shopping/wq;

    new-instance v1, Lcom/jingdong/app/mall/shopping/wo;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/shopping/wo;-><init>(Lcom/jingdong/app/mall/shopping/wn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/wn;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {v0}, Lcom/jingdong/app/mall/shopping/wn;->a()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/wn;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/wn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->q:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    .line 440
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 109
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_ExtendedService"

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/wn;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/wn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->g:Lcom/jingdong/app/mall/shopping/wq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->g:Lcom/jingdong/app/mall/shopping/wq;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wn;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/wn;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/wn;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/wn;->n:Ljava/lang/String;

    iget v5, p0, Lcom/jingdong/app/mall/shopping/wn;->o:I

    invoke-interface/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/wq;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->a:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f040047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/wp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/wp;-><init>(Lcom/jingdong/app/mall/shopping/wn;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wn;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 107
    :pswitch_data_0
    .packed-switch 0x7f071a6a
        :pswitch_0
    .end packed-switch
.end method

.method public final show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wn;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wn;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f040046

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
