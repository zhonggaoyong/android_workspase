.class public Lcom/suning/mobile/ebuy/barcode/ui/ae;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/view/View$OnLongClickListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const v0, 0x7f07007e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/af;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/af;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->a:Landroid/view/View$OnLongClickListener;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    iget v4, v4, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    if-le v3, v4, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v0, 0x3f800000

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->requestWindowFeature(I)Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->b:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03023d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0e7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->k:Landroid/widget/Button;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->c:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x20

    const-wide v4, 0x4041555555555555L

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mDensity:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    neg-int v3, v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->k:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/ag;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/ag;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/ah;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/ah;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->b()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/barcode/ui/ae;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->l:Ljava/lang/String;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03023f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->setContentView(I)V

    const v0, 0x7f0c0e81

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0e82

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->h:Landroid/widget/TextView;

    const v0, 0x7f0c00ea

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->d:Landroid/widget/Button;

    const v0, 0x7f0c00e9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->e:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/ai;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/ai;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/aj;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/aj;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/ae;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ae;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ae;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
