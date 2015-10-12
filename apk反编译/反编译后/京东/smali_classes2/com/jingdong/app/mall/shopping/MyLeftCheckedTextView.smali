.class public Lcom/jingdong/app/mall/shopping/MyLeftCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "MyLeftCheckedTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/MyLeftCheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/MyLeftCheckedTextView;->setBackgroundColor(I)V

    .line 28
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/MyLeftCheckedTextView;->setTextColor(I)V

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/MyLeftCheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/MyLeftCheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/MyLeftCheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/MyLeftCheckedTextView;->setTextColor(I)V

    goto :goto_0
.end method
