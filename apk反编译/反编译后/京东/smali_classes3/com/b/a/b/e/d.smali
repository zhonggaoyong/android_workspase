.class public abstract Lcom/b/a/b/e/d;
.super Ljava/lang/Object;
.source "ViewAware.java"

# interfaces
.implements Lcom/b/a/b/e/a;


# instance fields
.field protected a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/b/a/b/e/d;-><init>(Landroid/view/View;Z)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/a/b/e/d;->a:Ljava/lang/ref/Reference;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/e/d;->b:Z

    .line 74
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/b/a/b/e/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/b/a/b/e/d;->b:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    move v0, v1

    .line 94
    :goto_0
    if-gtz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/Bitmap;Landroid/view/View;)V
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/b/a/b/e/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/e/d;->a(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 165
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 168
    :cond_0
    const-string v0, "Can\'t set a bitmap into view. You should call ImageLoader on UI thread for it."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/b/a/b/e/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/e/d;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 151
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 154
    :cond_0
    const-string v0, "Can\'t set a drawable into view. You should call ImageLoader on UI thread for it."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/b/a/b/e/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 115
    iget-boolean v3, p0, Lcom/b/a/b/e/d;->b:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    move v0, v1

    .line 118
    :goto_0
    if-gtz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/b/a/b/a/i;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/b/a/b/a/i;->b:Lcom/b/a/b/a/i;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/b/a/b/e/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/b/a/b/e/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/b/a/b/e/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 142
    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
