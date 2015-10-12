.class public Lcom/suning/mobile/ebuy/host/version/view/d;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/suning/mobile/ebuy/host/version/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/view/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/version/view/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->e:Lcom/suning/mobile/ebuy/host/version/view/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/view/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/version/view/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->e:Lcom/suning/mobile/ebuy/host/version/view/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/suning/mobile/ebuy/host/version/view/d;
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/view/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/host/version/view/d;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/view/d;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a()V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/view/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/view/d;->getWindow()Landroid/view/Window;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/view/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0c086e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->b:Landroid/widget/TextView;

    const v0, 0x7f0c086f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0870

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->e:Lcom/suning/mobile/ebuy/host/version/view/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/version/view/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->e:Lcom/suning/mobile/ebuy/host/version/view/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/version/view/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->e:Lcom/suning/mobile/ebuy/host/version/view/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/view/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->e:Lcom/suning/mobile/ebuy/host/version/view/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/version/view/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->e:Lcom/suning/mobile/ebuy/host/version/view/a;

    iput-object p1, v0, Lcom/suning/mobile/ebuy/host/version/view/a;->c:Landroid/view/View;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03011b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/view/d;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/view/d;->b()V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->e:Lcom/suning/mobile/ebuy/host/version/view/a;

    iput-object p1, v0, Lcom/suning/mobile/ebuy/host/version/view/a;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/d;->e:Lcom/suning/mobile/ebuy/host/version/view/a;

    iput-object p1, v0, Lcom/suning/mobile/ebuy/host/version/view/a;->a:Ljava/lang/CharSequence;

    return-void
.end method
