.class public final Lcom/jingdong/app/mall/utils/ui/t;
.super Landroid/app/Dialog;
.source "NewDialog.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f090007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    const/high16 v1, 0x40a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->a:Landroid/widget/Button;

    const v1, 0x7f020a05

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 40
    const v1, 0x7f030098

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    int-to-double v4, v0

    const-wide v6, 0x3feb333333333333L

    mul-double/2addr v4, v6

    double-to-int v0, v4

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/t;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const v0, 0x7f070378

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->a:Landroid/widget/Button;

    .line 43
    const v0, 0x7f070379

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->b:Landroid/widget/Button;

    .line 44
    const v0, 0x7f070375

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/t;->c:Landroid/widget/TextView;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/t;->setCanceledOnTouchOutside(Z)V

    .line 46
    return-void
.end method
