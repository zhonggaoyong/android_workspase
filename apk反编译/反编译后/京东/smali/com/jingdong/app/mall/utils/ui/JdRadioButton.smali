.class public Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
.super Landroid/widget/RadioButton;
.source "JdRadioButton.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f09014f

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V

    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    :goto_0
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void

    :cond_0
    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V

    .line 42
    return-void
.end method
