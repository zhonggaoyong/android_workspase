.class public abstract Lcom/suning/mobile/paysdk/view/BasePopUpWindow;
.super Landroid/widget/PopupWindow;


# instance fields
.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->setTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/suning/mobile/paysdk/R$style;->sdk_popwindow_style:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->setAnimationStyle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->b()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/BasePopUpWindow;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
