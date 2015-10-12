.class public Lcom/jd/common/images/JmagickUtils;
.super Ljava/lang/Object;
.source "JmagickUtils.java"


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "jmagick.systemclassloader"

    const-string v1, "no"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    const-class v0, Lcom/jd/common/images/JmagickUtils;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/jd/common/images/JmagickUtils;->log:Lorg/apache/commons/logging/Log;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceResize(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 31
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cann\'t height or width is less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/jd/common/images/JmagickUtils;->resize(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    return v0
.end method

.method public static resize(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/jd/common/images/JmagickUtils;->resize(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    return v0
.end method

.method private static resize(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 53
    if-gtz p2, :cond_0

    if-gtz p3, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cann\'t both height and width is less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Lmagick/ImageInfo;

    invoke-direct {v0, p0}, Lmagick/ImageInfo;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v2, Lmagick/MagickImage;

    invoke-direct {v2, v0}, Lmagick/MagickImage;-><init>(Lmagick/ImageInfo;)V
    :try_end_0
    .catch Lmagick/MagickException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-virtual {v2}, Lmagick/MagickImage;->getDimension()Ljava/awt/Dimension;

    move-result-object v3

    .line 62
    if-eqz p4, :cond_1

    .line 63
    if-gtz p2, :cond_3

    .line 64
    int-to-double v4, p3

    invoke-virtual {v3}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-virtual {v3}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int p2, v4

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v2, p2, p3}, Lmagick/MagickImage;->scaleImage(II)Lmagick/MagickImage;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lmagick/MagickImage;->setFileName(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Lmagick/MagickImage;->writeImage(Lmagick/ImageInfo;)Z
    :try_end_1
    .catch Lmagick/MagickException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 85
    if-eqz v1, :cond_2

    .line 87
    :try_start_2
    invoke-virtual {v1}, Lmagick/MagickImage;->destroyImages()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lmagick/MagickImage;->destroyImages()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :goto_2
    return v0

    .line 65
    :cond_3
    if-gtz p3, :cond_4

    .line 66
    int-to-double v4, p2

    :try_start_4
    invoke-virtual {v3}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-virtual {v3}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int p3, v4

    goto :goto_0

    .line 68
    :cond_4
    int-to-double v4, p2

    invoke-virtual {v3}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 69
    int-to-double v6, p3

    invoke-virtual {v3}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 71
    cmpl-double v8, v4, v6

    if-lez v8, :cond_5

    .line 72
    invoke-virtual {v3}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int p2, v4

    goto :goto_0

    .line 73
    :cond_5
    cmpl-double v6, v6, v4

    if-lez v6, :cond_1

    .line 74
    invoke-virtual {v3}, Ljava/awt/Dimension;->getHeight()D
    :try_end_4
    .catch Lmagick/MagickException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int p3, v4

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    sget-object v3, Lcom/jd/common/images/JmagickUtils;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "destroyImages error!"

    invoke-interface {v3, v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 95
    :catch_1
    move-exception v1

    .line 96
    sget-object v2, Lcom/jd/common/images/JmagickUtils;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "destroyImages error!"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 82
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 83
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "resize error!"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :goto_4
    if-eqz v1, :cond_6

    .line 87
    :try_start_6
    invoke-virtual {v1}, Lmagick/MagickImage;->destroyImages()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 92
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 94
    :try_start_7
    invoke-virtual {v2}, Lmagick/MagickImage;->destroyImages()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 99
    :cond_7
    :goto_6
    throw v0

    .line 88
    :catch_3
    move-exception v1

    .line 89
    sget-object v3, Lcom/jd/common/images/JmagickUtils;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "destroyImages error!"

    invoke-interface {v3, v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 95
    :catch_4
    move-exception v1

    .line 96
    sget-object v2, Lcom/jd/common/images/JmagickUtils;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "destroyImages error!"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 84
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 82
    :catch_5
    move-exception v0

    goto :goto_3
.end method
