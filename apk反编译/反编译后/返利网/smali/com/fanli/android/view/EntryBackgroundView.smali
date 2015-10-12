.class public Lcom/fanli/android/view/EntryBackgroundView;
.super Landroid/widget/ImageView;
.source "EntryBackgroundView.java"


# static fields
.field private static final DEFAULT_COLOR:I = 0x88c700

.field private static final DEFAULT_COLOR_PRESSED:I = -0x55773900


# instance fields
.field private alpha:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v0, "aa"

    iput-object v0, p0, Lcom/fanli/android/view/EntryBackgroundView;->alpha:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string v0, "aa"

    iput-object v0, p0, Lcom/fanli/android/view/EntryBackgroundView;->alpha:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public generateDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "colorStr"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fanli/android/view/EntryBackgroundView;->alpha:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/view/EntryBackgroundView;->generateDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public generateDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "colorStr"    # Ljava/lang/String;
    .param p2, "alpha"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 36
    const/4 v6, 0x0

    .line 64
    :goto_0
    return-object v6

    .line 39
    :cond_0
    const-string v6, "#"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_1
    const v3, 0x88c700

    .line 44
    .local v3, "orgiColor":I
    const v4, -0x55773900

    .line 46
    .local v4, "pressedColor":I
    move-object v5, p1

    .line 49
    .local v5, "pressedStr":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 50
    .local v2, "length":I
    const/4 v6, 0x7

    if-ne v2, v6, :cond_3

    .line 51
    const-string v6, "#"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 56
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 61
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .local v0, "colorDrawable1":Landroid/graphics/drawable/ColorDrawable;
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .local v1, "colorDrawable2":Landroid/graphics/drawable/ColorDrawable;
    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/view/EntryBackgroundView;->getStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    .line 52
    .end local v0    # "colorDrawable1":Landroid/graphics/drawable/ColorDrawable;
    .end local v1    # "colorDrawable2":Landroid/graphics/drawable/ColorDrawable;
    :cond_3
    const/16 v6, 0x9

    if-ne v2, v6, :cond_2

    .line 53
    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 58
    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method public getStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "normal"    # Landroid/graphics/drawable/Drawable;
    .param p2, "pressed"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 72
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 73
    .local v0, "bg":Landroid/graphics/drawable/StateListDrawable;
    sget-object v1, Lcom/fanli/android/view/EntryBackgroundView;->PRESSED_SELECTED_STATE_SET:[I

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    sget-object v1, Lcom/fanli/android/view/EntryBackgroundView;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    sget-object v1, Lcom/fanli/android/view/EntryBackgroundView;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    return-object v0
.end method

.method public getStateDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "colorStr"    # Ljava/lang/String;
    .param p2, "pressed"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 80
    const v0, 0x88c700

    .line 82
    .local v0, "color":I
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1, p2}, Lcom/fanli/android/view/EntryBackgroundView;->getStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 83
    :catch_0
    move-exception v1

    goto :goto_0
.end method
