.class public Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;
.super Lcom/suning/mobile/ebuy/view/wheel/WheelView;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->c()V

    return-void
.end method

.method private F()V
    .locals 4

    const v3, 0x3dcccccd

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->q()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->a(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->q()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->H()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->b(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->I()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x3f3f40

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private H()I
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->d:Landroid/content/Context;

    const/high16 v1, 0x41500000

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private I()I
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->d:Landroid/content/Context;

    const/high16 v1, 0x41900000

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->a(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->F()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->G()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, -0x6f6f70

    return v0
.end method

.method protected a(Landroid/text/Layout;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x36

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected a(II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x42580000

    const/high16 v5, 0x3f800000

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_5

    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->A()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->q()Landroid/text/TextPaint;

    move-result-object v2

    if-lez p2, :cond_4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->c(Landroid/text/StaticLayout;)V

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->A()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->B()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->B()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_9

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->d()Lcom/suning/mobile/ebuy/view/wheel/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->d()Lcom/suning/mobile/ebuy/view/wheel/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->r()Landroid/text/TextPaint;

    move-result-object v2

    if-lez p2, :cond_8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_4
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->a(Landroid/text/StaticLayout;)V

    :goto_5
    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->C()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->C()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_b

    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->r()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->b(Landroid/text/StaticLayout;)V

    :cond_3
    :goto_6
    return-void

    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v8}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->a(Landroid/text/StaticLayout;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->B()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->C()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_6
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->getWidth()I

    move-result v4

    sub-int v5, v0, v1

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    add-int v3, v0, v1

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->getWidth()I

    move-result v4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/PushMsgWheelView;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const v0, -0xcac2bc

    return v0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method
