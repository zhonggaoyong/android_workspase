.class public Lcom/suning/mobile/ebuy/store/detail/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/view/BlockView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/suning/mobile/ebuy/store/detail/a/g;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/view/BlockView;Landroid/widget/TextView;Lcom/suning/mobile/ebuy/store/detail/a/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->c:Lcom/suning/mobile/ebuy/store/detail/a/g;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/b/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/BlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->d:I

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/detail/d/c;)Lcom/suning/mobile/ebuy/view/BlockView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->d()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->e()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/BlockView;->a()I

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

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->c()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/detail/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/d/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/detail/d/e;-><init>(Lcom/suning/mobile/ebuy/store/detail/d/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/store/detail/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->c:Lcom/suning/mobile/ebuy/store/detail/a/g;

    iget v2, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/store/detail/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->c:Lcom/suning/mobile/ebuy/store/detail/a/g;

    iget v2, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6536\u8d77"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->c:Lcom/suning/mobile/ebuy/store/detail/a/g;

    iget v2, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->c:Lcom/suning/mobile/ebuy/store/detail/a/g;

    iget v2, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/c;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/BlockView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/d/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/detail/d/d;-><init>(Lcom/suning/mobile/ebuy/store/detail/d/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
