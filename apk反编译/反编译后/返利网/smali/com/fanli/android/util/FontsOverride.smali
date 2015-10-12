.class public Lcom/fanli/android/util/FontsOverride;
.super Ljava/lang/Object;
.source "FontsOverride.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static replaceFont(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 3
    .param p0, "staticTypefaceFieldName"    # Ljava/lang/String;
    .param p1, "newTypeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 22
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 24
    .local v1, "staticField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .end local v1    # "staticField":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 28
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static final setAppFont(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V
    .locals 4
    .param p0, "mContainer"    # Landroid/view/ViewGroup;
    .param p1, "mFont"    # Landroid/graphics/Typeface;

    .prologue
    .line 35
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 54
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 40
    .local v2, "mCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 43
    .local v1, "mChild":Landroid/view/View;
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .end local v1    # "mChild":Landroid/view/View;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    .restart local v1    # "mChild":Landroid/view/View;
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "mChild":Landroid/view/View;
    invoke-static {v1, p1}, Lcom/fanli/android/util/FontsOverride;->setAppFont(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V

    goto :goto_1
.end method

.method public static setDefaultFont(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "staticTypefaceFieldName"    # Ljava/lang/String;
    .param p2, "fontAssetName"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 16
    .local v0, "regular":Landroid/graphics/Typeface;
    invoke-static {p1, v0}, Lcom/fanli/android/util/FontsOverride;->replaceFont(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17
    return-void
.end method
