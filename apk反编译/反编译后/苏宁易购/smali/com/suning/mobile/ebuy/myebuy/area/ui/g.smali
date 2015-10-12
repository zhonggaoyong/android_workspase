.class public Lcom/suning/mobile/ebuy/myebuy/area/ui/g;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;


# direct methods
.method public constructor <init>(ILcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/area/ui/g;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x8

    const v0, 0x7f0c0841

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0dc3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c0840

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0169

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c0842

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->a:Landroid/widget/Button;

    const v0, 0x7f0c0844

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->b:Landroid/widget/Button;

    const v0, 0x7f0c0843

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->b:Landroid/widget/Button;

    const v1, 0x7f0b0171

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->b:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/h;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f03010b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->a()V

    return-void
.end method
