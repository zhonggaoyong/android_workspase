.class public abstract Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;
.super Landroid/widget/PopupWindow;


# instance fields
.field protected popRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->popRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->setTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$style;->paysdk_popwindow_style:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->setAnimationStyle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->initViews()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->initEvents()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;->popRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract init()V
.end method

.method public abstract initEvents()V
.end method

.method public abstract initViews()V
.end method
