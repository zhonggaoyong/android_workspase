.class public Lcom/suning/mobile/ebuy/chat/util/a;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const v0, 0x7f07007e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/util/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/chat/util/a;->setCanceledOnTouchOutside(Z)V

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
    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v0, 0x3f800000

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/chat/util/a;->requestWindowFeature(I)Z

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/util/a;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/util/a;->b:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/chat/util/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/chat/util/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0301e6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/a;->setContentView(I)V

    const v0, 0x7f0c00e9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/util/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c00ea

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/chat/util/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/util/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/util/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/util/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/util/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
