.class public final Lcom/b/a/b/e/b;
.super Lcom/b/a/b/e/d;
.source "ImageViewAware.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/b/a/b/e/d;-><init>(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 128
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 129
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    .line 137
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/b/a/b/e/d;->a()I

    move-result v1

    .line 75
    if-gtz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/b/a/b/e/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "mMaxWidth"

    invoke-static {v0, v1}, Lcom/b/a/b/e/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/b/a/b/e/d;->b()I

    move-result v1

    .line 92
    if-gtz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/b/a/b/e/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const-string v1, "mMaxHeight"

    invoke-static {v0, v1}, Lcom/b/a/b/e/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()Lcom/b/a/b/a/i;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/a/b/e/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Lcom/b/a/b/a/i;->a(Landroid/widget/ImageView;)Lcom/b/a/b/a/i;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/b/a/b/e/d;->c()Lcom/b/a/b/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/b/a/b/e/d;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
