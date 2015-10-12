.class public interface abstract Lcom/jd/droidlib/net/image/ImageReshaper;
.super Ljava/lang/Object;
.source "ImageReshaper.java"


# virtual methods
.method public abstract getBitmapConfig()Landroid/graphics/Bitmap$Config;
.end method

.method public abstract getCacheFormat(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCacheId()Ljava/lang/String;
.end method

.method public abstract getImageHeightHint()I
.end method

.method public abstract getImageWidthHint()I
.end method

.method public abstract reshape(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method
