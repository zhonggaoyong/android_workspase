.class public Lpl/droidsonroids/gif/GifImageButton;
.super Landroid/widget/ImageButton;
.source "GifImageButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lpl/droidsonroids/gif/GifImageButton;->trySetGifDrawable(Landroid/util/AttributeSet;Landroid/content/res/Resources;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lpl/droidsonroids/gif/GifImageButton;->trySetGifDrawable(Landroid/util/AttributeSet;Landroid/content/res/Resources;)V

    .line 56
    return-void
.end method


# virtual methods
.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lpl/droidsonroids/gif/GifImageButton;->setResource(ZILandroid/content/res/Resources;)V

    .line 66
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lpl/droidsonroids/gif/GifImageButton;->setResource(ZILandroid/content/res/Resources;)V

    .line 61
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method setResource(ZILandroid/content/res/Resources;)V
    .locals 3
    .param p1, "isSrc"    # Z
    .param p2, "resId"    # I
    .param p3, "res"    # Landroid/content/res/Resources;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p3, p2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V

    .line 86
    .local v0, "d":Lpl/droidsonroids/gif/GifDrawable;
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .end local v0    # "d":Lpl/droidsonroids/gif/GifDrawable;
    :goto_0
    return-void

    .line 88
    .restart local v0    # "d":Lpl/droidsonroids/gif/GifDrawable;
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 89
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    .end local v0    # "d":Lpl/droidsonroids/gif/GifDrawable;
    :catch_0
    move-exception v1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    invoke-super {p0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 91
    .restart local v0    # "d":Lpl/droidsonroids/gif/GifDrawable;
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 99
    .end local v0    # "d":Lpl/droidsonroids/gif/GifDrawable;
    :cond_2
    invoke-super {p0, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method trySetGifDrawable(Landroid/util/AttributeSet;Landroid/content/res/Resources;)V
    .locals 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    const/4 v3, -0x1

    .line 69
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageButton;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "src"

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 71
    .local v0, "resId":I
    if-lez v0, :cond_0

    const-string v1, "drawable"

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p2}, Lpl/droidsonroids/gif/GifImageButton;->setResource(ZILandroid/content/res/Resources;)V

    .line 74
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 75
    if-lez v0, :cond_1

    const-string v1, "drawable"

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lpl/droidsonroids/gif/GifImageButton;->setResource(ZILandroid/content/res/Resources;)V

    .line 78
    .end local v0    # "resId":I
    :cond_1
    return-void
.end method
