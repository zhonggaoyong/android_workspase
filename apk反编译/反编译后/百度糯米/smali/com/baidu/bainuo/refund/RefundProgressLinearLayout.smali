.class public Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RefundProgressLinearLayout.java"


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:Z

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f0b018a

    const/4 v3, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    .line 47
    iput-boolean v3, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->o:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->p:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->q:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->r:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->s:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->t:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->u:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->v:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->w:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private c(I)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    if-ge p1, v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->r:Landroid/graphics/Paint;

    .line 380
    :goto_0
    return-object v0

    .line 374
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    if-le p1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->t:Landroid/graphics/Paint;

    goto :goto_0

    .line 377
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->r:Landroid/graphics/Paint;

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->v:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private d(I)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    if-ge p1, v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->s:Landroid/graphics/Paint;

    .line 393
    :goto_0
    return-object v0

    .line 387
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    if-le p1, v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->u:Landroid/graphics/Paint;

    goto :goto_0

    .line 390
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->s:Landroid/graphics/Paint;

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->w:Landroid/graphics/Paint;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/baidu/bainuo/refund/d;Lcom/baidu/bainuo/refund/e;Lcom/baidu/bainuo/refund/j;Lcom/baidu/bainuo/refund/h;)V
    .locals 9

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const v0, 0x7f08082a

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v4, ""

    const-string v3, ""

    const-string v2, ""

    const-string v1, ""

    .line 154
    sparse-switch p1, :sswitch_data_0

    .line 252
    const/4 v5, 0x1

    .line 253
    const/4 v0, 0x0

    move v6, v5

    move v5, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 256
    :goto_0
    if-eqz p2, :cond_c

    .line 257
    invoke-virtual {p2}, Lcom/baidu/bainuo/refund/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/bainuo/refund/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/bainuo/refund/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p2}, Lcom/baidu/bainuo/refund/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 263
    const v0, 0x7f08082f

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_1
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 266
    const-string v1, ""

    .line 268
    :cond_2
    iget-object v7, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_1
    if-eqz p3, :cond_d

    .line 275
    invoke-virtual {p3}, Lcom/baidu/bainuo/refund/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/baidu/bainuo/refund/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_3
    invoke-virtual {p3}, Lcom/baidu/bainuo/refund/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p3}, Lcom/baidu/bainuo/refund/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 282
    const v0, 0x7f080830

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_4
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 285
    const-string v1, ""

    .line 287
    :cond_5
    iget-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_2
    if-eqz p4, :cond_e

    .line 294
    invoke-virtual {p4}, Lcom/baidu/bainuo/refund/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/baidu/bainuo/refund/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_6
    invoke-virtual {p4}, Lcom/baidu/bainuo/refund/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p4}, Lcom/baidu/bainuo/refund/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 300
    const v0, 0x7f080831

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_7
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 303
    const-string v1, ""

    .line 305
    :cond_8
    iget-object v3, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :goto_3
    if-eqz p5, :cond_f

    .line 312
    invoke-virtual {p5}, Lcom/baidu/bainuo/refund/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/baidu/bainuo/refund/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_9
    invoke-virtual {p5}, Lcom/baidu/bainuo/refund/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {p5}, Lcom/baidu/bainuo/refund/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 318
    const v0, 0x7f080832

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_a
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 321
    const-string v1, ""

    .line 323
    :cond_b
    iget-object v2, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_4
    iput v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    .line 330
    iput-boolean v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    .line 331
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->invalidate()V

    .line 332
    return-void

    .line 156
    :sswitch_0
    const/4 v3, 0x1

    .line 157
    const/4 v2, 0x1

    .line 158
    const-string v1, ""

    .line 162
    iget-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v5, 0x7f0b0189

    invoke-direct {p0, v5}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    const v5, 0x7f0b018b

    invoke-direct {p0, v5}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    const v5, 0x7f0b018b

    invoke-direct {p0, v5}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    const v5, 0x7f0b018b

    invoke-direct {p0, v5}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a:Landroid/widget/TextView;

    const v5, 0x7f0b0189

    invoke-direct {p0, v5}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b:Landroid/widget/TextView;

    const v5, 0x7f0b018b

    invoke-direct {p0, v5}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c:Landroid/widget/TextView;

    const v5, 0x7f0b018b

    invoke-direct {p0, v5}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d:Landroid/widget/TextView;

    const v5, 0x7f0b018b

    invoke-direct {p0, v5}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v4, v0

    move v5, v2

    move v6, v3

    move-object v3, v0

    move-object v2, v0

    move-object v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :sswitch_1
    const/4 v4, 0x2

    .line 173
    const/4 v3, 0x1

    .line 174
    const-string v2, ""

    .line 175
    const-string v1, ""

    .line 178
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v6, 0x7f0b0189

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    const v6, 0x7f0b0189

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    const v6, 0x7f0b018b

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    const v6, 0x7f0b018b

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a:Landroid/widget/TextView;

    const v6, 0x7f0b0189

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b:Landroid/widget/TextView;

    const v6, 0x7f0b0189

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c:Landroid/widget/TextView;

    const v6, 0x7f0b018b

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d:Landroid/widget/TextView;

    const v6, 0x7f0b018b

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move v5, v3

    move v6, v4

    move-object v4, v1

    move-object v3, v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 186
    goto/16 :goto_0

    .line 188
    :sswitch_2
    const/4 v5, 0x3

    .line 189
    const/4 v4, 0x1

    .line 190
    const-string v3, ""

    .line 191
    const-string v2, ""

    .line 192
    const-string v1, ""

    .line 194
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    const v7, 0x7f0b018b

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d:Landroid/widget/TextView;

    const v7, 0x7f0b018b

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_3
    const/4 v5, 0x4

    .line 205
    const/4 v4, 0x1

    .line 206
    const-string v3, ""

    .line 207
    const-string v2, ""

    .line 208
    const-string v1, ""

    .line 209
    const-string v0, ""

    .line 210
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :sswitch_4
    const/4 v4, 0x2

    .line 221
    const/4 v3, 0x0

    .line 222
    const-string v2, ""

    .line 223
    const-string v1, ""

    .line 226
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v6, 0x7f0b0189

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    const v6, 0x7f0b018a

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    const v6, 0x7f0b018b

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    const v6, 0x7f0b018b

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a:Landroid/widget/TextView;

    const v6, 0x7f0b0189

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b:Landroid/widget/TextView;

    const v6, 0x7f0b018a

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c:Landroid/widget/TextView;

    const v6, 0x7f0b018b

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d:Landroid/widget/TextView;

    const v6, 0x7f0b018b

    invoke-direct {p0, v6}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move v5, v3

    move v6, v4

    move-object v4, v1

    move-object v3, v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 234
    goto/16 :goto_0

    .line 236
    :sswitch_5
    const/4 v5, 0x3

    .line 237
    const/4 v4, 0x0

    .line 238
    const-string v3, ""

    .line 239
    const-string v2, ""

    .line 240
    const-string v1, ""

    .line 242
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    const v7, 0x7f0b018a

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    const v7, 0x7f0b018b

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c:Landroid/widget/TextView;

    const v7, 0x7f0b018a

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v6, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d:Landroid/widget/TextView;

    const v7, 0x7f0b018b

    invoke-direct {p0, v7}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    .line 250
    goto/16 :goto_0

    .line 271
    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v1, 0x7f08082f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 290
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v1, 0x7f080830

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 308
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v1, 0x7f080831

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 326
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v1, 0x7f080832

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x14 -> :sswitch_4
        0x1e -> :sswitch_5
    .end sparse-switch
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 398
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_12

    .line 401
    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    .line 402
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v7, v1, 0x2

    .line 403
    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 404
    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v8, v1, 0x2

    .line 405
    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v9, v1, v3

    .line 406
    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    .line 408
    iget-boolean v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-eqz v1, :cond_13

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 416
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    if-le v0, v1, :cond_17

    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    move v6, v0

    .line 421
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 422
    :cond_0
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v3, v10, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 423
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 422
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 425
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 426
    :cond_2
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v3, v10, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 427
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 426
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 429
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 430
    :cond_4
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v3, v10, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 431
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 430
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 433
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    .line 434
    :cond_6
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v3, v10, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 435
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 434
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 438
    :cond_7
    if-le v6, v2, :cond_8

    .line 439
    int-to-float v1, v7

    int-to-float v2, v2

    int-to-float v3, v8

    int-to-float v4, v6

    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 442
    :cond_8
    if-ge v6, v9, :cond_9

    .line 443
    int-to-float v1, v7

    int-to-float v2, v6

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 446
    :cond_9
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 447
    :cond_a
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 448
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 447
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 450
    :cond_b
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    .line 451
    :cond_c
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 452
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 451
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 454
    :cond_d
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    .line 455
    :cond_e
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 456
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 455
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 458
    :cond_f
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    .line 459
    :cond_10
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 460
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 459
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 463
    :cond_11
    iget-boolean v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->n:Z

    if-nez v0, :cond_12

    .line 464
    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 465
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 466
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 465
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 467
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 468
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 467
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 487
    :cond_12
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 488
    return-void

    .line 401
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->y:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->z:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->A:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 413
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto/16 :goto_1

    .line 469
    :cond_14
    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 470
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 471
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 470
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 472
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 473
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 472
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 474
    :cond_15
    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 475
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 476
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 475
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 477
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 478
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 477
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 479
    :cond_16
    iget v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 480
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 481
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 480
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 482
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    div-int/lit8 v2, v10, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 483
    invoke-direct {p0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 482
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_17
    move v6, v0

    goto/16 :goto_2

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 9

    .prologue
    const v8, 0x7f0c075c

    const v7, 0x7f0c075b

    const v6, 0x7f0c075a

    const v5, 0x7f0c0759

    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 92
    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->x:Landroid/view/ViewGroup;

    .line 93
    iput-object v1, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->y:Landroid/view/ViewGroup;

    .line 94
    iput-object v2, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->z:Landroid/view/ViewGroup;

    .line 95
    iput-object v3, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->A:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->i:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->e:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->j:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->f:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->b:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->k:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->g:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->c:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->l:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->h:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->d:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->B:Landroid/widget/TextView;

    const v1, 0x7f080833

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->C:Landroid/widget/TextView;

    const v1, 0x7f080835

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->D:Landroid/widget/TextView;

    const v1, 0x7f080837

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->E:Landroid/widget/TextView;

    const v1, 0x7f080839

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    return-void
.end method
