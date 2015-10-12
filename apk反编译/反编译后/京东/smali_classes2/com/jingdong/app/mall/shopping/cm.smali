.class public final Lcom/jingdong/app/mall/shopping/cm;
.super Landroid/app/Dialog;
.source "DoubleSettleAccountsDialog.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private c:Lcom/jingdong/common/frame/f;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/text/DecimalFormat;

.field private g:Ljava/text/DecimalFormat;

.field private h:Lcom/jingdong/common/BaseActivity;

.field private i:Lcom/jingdong/app/mall/shopping/ts;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/app/mall/shopping/ts;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 87
    const v0, 0x7f090153

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    new-instance v0, Lcom/jingdong/common/frame/f;

    invoke-direct {v0}, Lcom/jingdong/common/frame/f;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->c:Lcom/jingdong/common/frame/f;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->d:Ljava/lang/Integer;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->e:Ljava/lang/Integer;

    .line 50
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->f:Ljava/text/DecimalFormat;

    .line 51
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->g:Ljava/text/DecimalFormat;

    .line 56
    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/cm;->j:Landroid/widget/Button;

    .line 57
    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/cm;->k:Landroid/widget/Button;

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->requestWindowFeature(I)Z

    .line 89
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cm;->h:Lcom/jingdong/common/BaseActivity;

    .line 90
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/cm;->i:Lcom/jingdong/app/mall/shopping/ts;

    .line 91
    iput-boolean p3, p0, Lcom/jingdong/app/mall/shopping/cm;->a:Z

    .line 92
    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/cm;->b:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/cm;->a()V

    .line 96
    const v0, 0x7f0300ef

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->setContentView(I)V

    .line 97
    const v0, 0x7f070575

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->p:Landroid/widget/RelativeLayout;

    .line 98
    const v0, 0x7f07057e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->q:Landroid/widget/RelativeLayout;

    .line 99
    const v0, 0x7f07057c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->l:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f070581

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->m:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f070576

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->n:Landroid/widget/CheckBox;

    .line 102
    const v0, 0x7f07057f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->o:Landroid/widget/CheckBox;

    .line 103
    const v0, 0x7f070584

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->j:Landroid/widget/Button;

    .line 104
    const v0, 0x7f070583

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->k:Landroid/widget/Button;

    .line 105
    const v0, 0x7f07057a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->r:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5171"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/cm;->d:Ljava/lang/Integer;

    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/shopping/cm;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5171"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/cm;->e:Ljava/lang/Integer;

    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/shopping/cm;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->r:Landroid/widget/ImageView;

    sget-object v1, Lcom/jingdong/app/mall/shopping/vd;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/shopping/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/cn;-><init>(Lcom/jingdong/app/mall/shopping/cm;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/co;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/co;-><init>(Lcom/jingdong/app/mall/shopping/cm;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->o:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/shopping/cp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/cp;-><init>(Lcom/jingdong/app/mall/shopping/cm;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/cq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/cq;-><init>(Lcom/jingdong/app/mall/shopping/cm;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->j:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/cr;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/jingdong/app/mall/shopping/cr;-><init>(Lcom/jingdong/app/mall/shopping/cm;ZLjava/lang/String;Lcom/jingdong/app/mall/shopping/ts;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->k:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/cs;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/cs;-><init>(Lcom/jingdong/app/mall/shopping/cm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->h:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->g:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->i:Lcom/jingdong/app/mall/shopping/ts;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 273
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v6

    move v2, v3

    .line 274
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 275
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 277
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/cm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->e:Ljava/lang/Integer;

    .line 274
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 279
    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/cm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 292
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "4"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 294
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v7

    move v4, v3

    .line 296
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 297
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 298
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 299
    iget-object v8, p0, Lcom/jingdong/app/mall/shopping/cm;->e:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/cm;->e:Ljava/lang/Integer;

    .line 296
    :cond_4
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 300
    :cond_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 301
    iget-object v8, p0, Lcom/jingdong/app/mall/shopping/cm;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/cm;->d:Ljava/lang/Integer;

    goto :goto_3

    .line 309
    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v3

    .line 310
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 311
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 312
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 313
    iget-object v7, p0, Lcom/jingdong/app/mall/shopping/cm;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->e:Ljava/lang/Integer;

    .line 310
    :cond_7
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 314
    :cond_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 315
    iget-object v7, p0, Lcom/jingdong/app/mall/shopping/cm;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->d:Ljava/lang/Integer;

    goto :goto_5

    .line 334
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/cm;Z)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->c:Lcom/jingdong/common/frame/f;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ct;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/ct;-><init>(Lcom/jingdong/app/mall/shopping/cm;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/frame/f;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/app/mall/shopping/ts;ZLjava/lang/String;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 8

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/cm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/cm;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/app/mall/shopping/ts;ZLjava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/cm;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 72
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 73
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/cm;->setCanceledOnTouchOutside(Z)V

    .line 77
    invoke-virtual {v0, p4}, Lcom/jingdong/app/mall/shopping/cm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 78
    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/cm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSpecialId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/cm;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->n:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/cm;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->o:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/app/mall/shopping/ts;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cm;->i:Lcom/jingdong/app/mall/shopping/ts;

    return-object v0
.end method
