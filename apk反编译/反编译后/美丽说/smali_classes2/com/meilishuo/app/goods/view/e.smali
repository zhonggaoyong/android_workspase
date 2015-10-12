.class Lcom/meilishuo/app/goods/view/e;
.super Ljava/lang/Object;
.source "BuyerComentList.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/d;

.field final synthetic b:Lcom/meilishuo/app/goods/view/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/d;Lcom/meilishuo/app/goods/c/d;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/e;->a:Lcom/meilishuo/app/goods/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    .prologue
    const/high16 v13, 0x41700000

    const/high16 v12, 0x3f800000

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 382
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->h(Lcom/meilishuo/app/goods/view/BuyerComentList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41200000

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v2, v2, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    add-int v4, v0, v1

    .line 392
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0147

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 394
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->a:Lcom/meilishuo/app/goods/c/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d;->a:Lcom/meilishuo/app/goods/c/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$a;->a:Lcom/meilishuo/app/goods/c/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v2, v3

    .line 405
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->a:Lcom/meilishuo/app/goods/c/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d;->a:Lcom/meilishuo/app/goods/c/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$a;->a:Lcom/meilishuo/app/goods/c/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 407
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 409
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v1

    const/high16 v7, 0x41800000

    invoke-static {v1, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v6, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 419
    new-instance v7, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 421
    invoke-virtual {v7, v13}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(F)V

    .line 422
    const/4 v1, 0x5

    invoke-virtual {v7, v3, v3, v1, v3}, Lcom/meilishuo/app/views/CustomTextView;->setPadding(IIII)V

    .line 427
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f07004e

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->a:Lcom/meilishuo/app/goods/c/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d;->a:Lcom/meilishuo/app/goods/c/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$a;->a:Lcom/meilishuo/app/goods/c/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/d$c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    new-instance v7, Landroid/view/View;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 438
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->a:Lcom/meilishuo/app/goods/c/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d;->a:Lcom/meilishuo/app/goods/c/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$a;->a:Lcom/meilishuo/app/goods/c/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/d$c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    int-to-float v8, v5

    div-float/2addr v1, v8

    .line 443
    iget-object v8, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v8, v8, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-virtual {v8}, Lcom/meilishuo/app/goods/view/BuyerComentList;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070028

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v9, v4

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    const/high16 v9, 0x41600000

    iget-object v10, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v10, v10, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v10}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v8, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 456
    const/4 v1, 0x2

    invoke-virtual {v8, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 461
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    new-instance v7, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 466
    invoke-virtual {v7, v13}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(F)V

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->a:Lcom/meilishuo/app/goods/c/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d;->a:Lcom/meilishuo/app/goods/c/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$a;->a:Lcom/meilishuo/app/goods/c/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/d$c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/d$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f070032

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 473
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 475
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 406
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/e;->b:Lcom/meilishuo/app/goods/view/d;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/d;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0, v11}, Lcom/meilishuo/app/goods/view/BuyerComentList;->a(Lcom/meilishuo/app/goods/view/BuyerComentList;Z)Z

    .line 480
    :cond_1
    return-void
.end method
