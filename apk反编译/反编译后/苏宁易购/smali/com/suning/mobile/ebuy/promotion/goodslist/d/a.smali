.class public Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/view/TextAutoView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/view/TextAutoView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;)Lcom/suning/mobile/ebuy/view/TextAutoView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->d(I)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->c(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->c()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getLineCount()I

    move-result v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "---------mLineCount-----------:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->b(I)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->b:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/c;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/c;-><init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->d()V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/b;-><init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
