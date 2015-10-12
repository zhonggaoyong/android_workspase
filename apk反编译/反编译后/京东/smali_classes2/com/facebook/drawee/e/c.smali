.class public final Lcom/facebook/drawee/e/c;
.super Lcom/facebook/drawee/d/f;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/drawee/d/u;


# instance fields
.field private a:Lcom/facebook/drawee/d/v;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/drawee/d/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/d/v;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/d/v;

    .line 123
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/facebook/drawee/e/c;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/d/v;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/d/v;

    invoke-interface {v0}, Lcom/facebook/drawee/d/v;->a()V

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/d/f;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/d/v;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/drawee/e/c;->a:Lcom/facebook/drawee/d/v;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/v;->a(Z)V

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/d/f;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
