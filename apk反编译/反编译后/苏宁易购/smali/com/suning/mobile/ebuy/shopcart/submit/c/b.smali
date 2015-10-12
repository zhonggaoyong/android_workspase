.class public Lcom/suning/mobile/ebuy/shopcart/submit/c/b;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Lcom/suning/mobile/ebuy/shopcart/submit/c/g;

.field private f:Landroid/text/InputFilter;

.field private g:Landroid/content/DialogInterface$OnShowListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/shopcart/submit/c/g;)V
    .locals 1

    const v0, 0x7f070057

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/d;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->f:Landroid/text/InputFilter;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->g:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/f;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->h:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->e:Lcom/suning/mobile/ebuy/shopcart/submit/c/g;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/c/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->d:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 5

    const v0, 0x7f0c084e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->a:Landroid/widget/EditText;

    const v0, 0x7f0c0850

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->b:Landroid/widget/EditText;

    const v0, 0x7f0c0851

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0852

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->g:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030185

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->d:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/c/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/c;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->b:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->f:Landroid/text/InputFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/submit/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->e:Lcom/suning/mobile/ebuy/shopcart/submit/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->e:Lcom/suning/mobile/ebuy/shopcart/submit/c/g;

    const v1, 0x7f0b02c8

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/g;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->e:Lcom/suning/mobile/ebuy/shopcart/submit/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->e:Lcom/suning/mobile/ebuy/shopcart/submit/c/g;

    const v1, 0x7f0b02c7

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/g;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->e:Lcom/suning/mobile/ebuy/shopcart/submit/c/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->e:Lcom/suning/mobile/ebuy/shopcart/submit/c/g;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->dismiss()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/submit/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->c()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030111

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fec28f5c28f5c29L

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->a()V

    return-void
.end method
