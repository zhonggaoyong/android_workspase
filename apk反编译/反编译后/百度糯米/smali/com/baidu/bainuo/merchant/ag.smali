.class public final Lcom/baidu/bainuo/merchant/ag;
.super Ljava/lang/Object;
.source "MerchantInfoHeadViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/bainuo/merchant/be;

.field private final b:Landroid/view/View;

.field private c:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RatingBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:[Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/baidu/bainuo/merchant/ai;

.field private o:Ljava/lang/ref/WeakReference;

.field private p:Landroid/view/ViewStub;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->h:[Landroid/widget/TextView;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->o:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object p2, p0, Lcom/baidu/bainuo/merchant/ag;->b:Landroid/view/View;

    .line 57
    const v0, 0x7f0c03e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->c:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 58
    const v0, 0x7f0c03ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0c03ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->e:Landroid/widget/RatingBar;

    .line 60
    const v0, 0x7f0c03ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->f:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0c03ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->g:Landroid/view/View;

    .line 62
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->h:[Landroid/widget/TextView;

    const v0, 0x7f0c03ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 63
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->h:[Landroid/widget/TextView;

    const v0, 0x7f0c03f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 64
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->h:[Landroid/widget/TextView;

    const/4 v2, 0x2

    const v0, 0x7f0c03f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 66
    const v0, 0x7f0c03f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->i:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    const v0, 0x7f0c03f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0c03f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->j:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0c03f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->l:Landroid/view/View;

    .line 71
    const v0, 0x7f0c03f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->m:Landroid/view/View;

    .line 72
    const v0, 0x7f0c03d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->p:Landroid/view/ViewStub;

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/ag;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    .line 259
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/merchant/ah;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/ah;-><init>(Lcom/baidu/bainuo/merchant/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 286
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 287
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 290
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 299
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 310
    iget-object v7, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v7, v8, v6}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 312
    const-string v7, "ddd"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "left "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\tright "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\ttop "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\tbottom "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 313
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const/4 v6, 0x1

    if-gt v0, v6, :cond_3

    move-object v0, v1

    .line 327
    :goto_1
    const-string v6, "ddd"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "last line "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v3, v0, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 330
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 331
    const-string v4, "ddd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addressLastLineWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000

    add-float/2addr v0, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 320
    :cond_3
    iget-object v6, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 322
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v1, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/merchant/ag;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/baidu/bainuo/merchant/ag;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->d:Landroid/widget/TextView;

    const v1, 0x7f0801f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-direct {p0}, Lcom/baidu/bainuo/merchant/ag;->a()V

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/merchant/ai;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/ag;->n:Lcom/baidu/bainuo/merchant/ai;

    .line 343
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/merchant/bc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/ah;->sellerentironment_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    iget v0, v0, Lcom/baidu/bainuo/merchant/bd;->seller_exists:I

    if-nez v0, :cond_3

    .line 219
    :cond_1
    :goto_1
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->m:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/ag;->b(Ljava/lang/String;)V

    .line 212
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/merchant/ag;->a()V

    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/ag;->c(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/ag;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method public final a(Lcom/baidu/bainuo/merchant/be;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/ag;->a:Lcom/baidu/bainuo/merchant/be;

    .line 93
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/be;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/ag;->b(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/be;->b()Lcom/baidu/bainuo/merchant/bi;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->e:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/be;->a()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/be;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->c:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/be;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 118
    :goto_2
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget v0, v0, Lcom/baidu/bainuo/merchant/bf;->haspayatShop:I

    if-ne v0, v9, :cond_a

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->q:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->q:Landroid/view/View;

    const v3, 0x7f0c03f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->r:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->q:Landroid/view/View;

    const v3, 0x7f0c03fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->s:Landroid/widget/TextView;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const-string v0, ""

    .line 127
    iget-object v3, p1, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v3, v3, Lcom/baidu/bainuo/merchant/bf;->shopView:[Lcom/baidu/bainuo/merchant/bh;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v3, v3, Lcom/baidu/bainuo/merchant/bf;->shopView:[Lcom/baidu/bainuo/merchant/bh;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 128
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->shopView:[Lcom/baidu/bainuo/merchant/bh;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bh;->shopingDetail:Ljava/lang/String;

    .line 130
    :cond_2
    if-nez v0, :cond_8

    const-string v0, ""

    .line 131
    :goto_3
    iget-object v3, p0, Lcom/baidu/bainuo/merchant/ag;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, p0, Lcom/baidu/bainuo/merchant/ag;->s:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_3
    :goto_5
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/be;->c()[Lcom/baidu/bainuo/merchant/bg;

    move-result-object v4

    .line 139
    if-eqz v4, :cond_4

    array-length v0, v4

    if-gtz v0, :cond_c

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->c:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->g:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_5
    :goto_6
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/be;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/ag;->c(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/be;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/ag;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->e:Landroid/widget/RatingBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->e:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setEnabled(Z)V

    goto/16 :goto_1

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->c:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    goto/16 :goto_2

    .line 130
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v0, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 144
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    move v3, v2

    .line 150
    :goto_7
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->h:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v3, v1, :cond_d

    array-length v1, v4

    if-lt v0, v1, :cond_e

    .line 164
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->h:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 165
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->h:[Landroid/widget/TextView;

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v1, v3

    .line 166
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v0

    goto :goto_8

    .line 151
    :cond_e
    add-int/lit8 v1, v0, 0x1

    aget-object v5, v4, v0

    .line 152
    if-eqz v5, :cond_10

    .line 153
    iget-object v6, p0, Lcom/baidu/bainuo/merchant/ag;->h:[Landroid/widget/TextView;

    add-int/lit8 v0, v3, 0x1

    aget-object v3, v6, v3

    .line 156
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_f

    .line 157
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_f
    const-string v6, "%s:%1.1f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/baidu/bainuo/merchant/bg;->name:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5}, Lcom/baidu/bainuo/merchant/bg;->a()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v0

    move v0, v1

    goto :goto_7

    :cond_10
    move v0, v1

    goto :goto_7
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->i:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->n:Lcom/baidu/bainuo/merchant/ai;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->n:Lcom/baidu/bainuo/merchant/ai;

    invoke-interface {v0}, Lcom/baidu/bainuo/merchant/ai;->a()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->l:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->n:Lcom/baidu/bainuo/merchant/ai;

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->n:Lcom/baidu/bainuo/merchant/ai;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/merchant/ai;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->m:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/bc;

    .line 381
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->n:Lcom/baidu/bainuo/merchant/ai;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->n:Lcom/baidu/bainuo/merchant/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/ah;->sellerentironment_url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/merchant/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->r:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->a:Lcom/baidu/bainuo/merchant/be;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->n:Lcom/baidu/bainuo/merchant/ai;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ag;->n:Lcom/baidu/bainuo/merchant/ai;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ag;->a:Lcom/baidu/bainuo/merchant/be;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/merchant/ai;->a(Lcom/baidu/bainuo/merchant/be;)V

    goto :goto_0
.end method
