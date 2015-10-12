.class public Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "YanBaoNewActivity.java"


# instance fields
.field a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYBSelected;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ScrollView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Landroid/widget/Button;

.field private n:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 40
    iput v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->a:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->b:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->c:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->d:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->e:Ljava/util/ArrayList;

    .line 57
    iput v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->l:I

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->n:Ljava/util/List;

    .line 306
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 208
    iget v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->a:I

    if-ne v0, v5, :cond_0

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 218
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 212
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_0

    .line 222
    :cond_1
    const-string v0, "yan_bao"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223
    const-string v0, "yan_bao_select"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    const-string v0, "skuid"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "rsuitid"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "platformnum"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->l:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0, v5, v1}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->setResult(ILandroid/content/Intent;)V

    .line 230
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->n:Ljava/util/List;

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
    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    .line 368
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;->getYbSku()Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v1, 0x7f030489

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->setContentView(I)V

    .line 64
    const/4 v3, 0x0

    .line 66
    const v1, 0x7f070082

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->m:Landroid/widget/Button;

    .line 67
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->m:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->m:Landroid/widget/Button;

    const v2, 0x7f080af4

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->m:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/shopping/wg;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/wg;-><init>(Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v1, 0x7f070084

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    new-instance v2, Lcom/jingdong/app/mall/shopping/wh;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/wh;-><init>(Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v1, 0x7f070083

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->f:Landroid/widget/TextView;

    .line 91
    const v1, 0x7f071a72

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->h:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f080c5e

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v1, 0x7f071a71

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->g:Landroid/widget/LinearLayout;

    .line 94
    const v1, 0x7f071a70

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->i:Landroid/widget/ScrollView;

    .line 96
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    const-string v1, "yan_bao"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 99
    const-string v2, "yan_bao_select"

    .line 100
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 101
    const-string v5, "from"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->a:I

    .line 102
    if-eqz v1, :cond_0

    .line 103
    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;

    move-object v3, v1

    .line 105
    :cond_0
    if-eqz v2, :cond_1

    .line 106
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->d:Ljava/util/ArrayList;

    .line 108
    :cond_1
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->b:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getSkuId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->j:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getSuitId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->k:Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 114
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    .line 116
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    .line 118
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 119
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    .line 120
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    .line 122
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformNum()Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object v1, v3

    .line 137
    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :cond_4
    return-void

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    new-instance v3, Lcom/jingdong/app/mall/shopping/wi;

    invoke-direct {v3, p0, p0}, Lcom/jingdong/app/mall/shopping/wi;-><init>(Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/jingdong/app/mall/shopping/wi;->a(Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->a()V

    .line 204
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
