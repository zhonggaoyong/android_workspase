.class public Lcom/suning/mobile/ebuy/host/version/view/e;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a()V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/view/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/view/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/view/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/e;->a:Landroid/widget/Button;

    const v0, 0x7f0c0878

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/e;->b:Landroid/widget/Button;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/e;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/e;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/e;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/e;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/view/e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/view/e;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03011c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/e;->setContentView(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/view/e;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/e;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/view/e;->b()V

    return-void
.end method
