.class public final Lcom/jingdong/common/bing/aj;
.super Landroid/app/Dialog;
.source "JDXBGettingDialog.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f090082

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/aj;->a:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/jingdong/common/bing/aj;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    iput-boolean v4, p0, Lcom/jingdong/common/bing/aj;->a:Z

    .line 48
    invoke-virtual {p0}, Lcom/jingdong/common/bing/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 50
    invoke-virtual {p0, v4}, Lcom/jingdong/common/bing/aj;->setCancelable(Z)V

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    const/high16 v2, 0x3f800000

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 60
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 63
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 64
    const v2, 0x1030004

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 65
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 66
    const/16 v2, 0x7d5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 67
    const/16 v2, 0x9a

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/bing/aj;->show()V

    .line 74
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/aj;->setContentView(I)V

    .line 38
    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    const-string v1, "\u63a5\u6536\u4fe1\u606f\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
