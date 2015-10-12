.class public Lcom/fanli/android/view/TangFontTextView;
.super Landroid/widget/TextView;
.source "TangFontTextView.java"


# static fields
.field private static tf:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/fanli/android/view/TangFontTextView;->init()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/fanli/android/view/TangFontTextView;->init()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0}, Lcom/fanli/android/view/TangFontTextView;->init()V

    .line 13
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/fanli/android/view/TangFontTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :try_start_0
    sget-object v0, Lcom/fanli/android/view/TangFontTextView;->tf:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fanli/android/view/TangFontTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/tang_gbk.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/view/TangFontTextView;->tf:Landroid/graphics/Typeface;

    .line 31
    :cond_0
    sget-object v0, Lcom/fanli/android/view/TangFontTextView;->tf:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/TangFontTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method
