.class public Lcom/jd/common/images/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field public static final POS_TYPE_CENTER:I = 0x5

.field public static final POS_TYPE_LEFT_BOTTOM:I = 0x3

.field public static final POS_TYPE_LEFT_TOP:I = 0x1

.field public static final POS_TYPE_RIGHT_BOTTOM:I = 0x4

.field public static final POS_TYPE_RIGHT_TOP:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bufferedBothMark(Ljava/awt/Image;Ljava/lang/String;Ljava/lang/String;III)Ljava/awt/image/BufferedImage;
    .locals 10

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v0

    .line 69
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v1

    .line 72
    new-instance v2, Ljava/awt/image/BufferedImage;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 74
    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v3

    .line 76
    sget-object v4, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {v3, v4}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 78
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, p0, v4, v5, v6}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 79
    const/16 v4, 0xa

    const/high16 v5, 0x3f800000

    invoke-static {v4, v5}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 80
    if-eqz p1, :cond_3

    .line 81
    new-instance v4, Ljavax/swing/ImageIcon;

    invoke-direct {v4, p1}, Ljavax/swing/ImageIcon;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object v4

    .line 84
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v5

    .line 85
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v6

    .line 88
    invoke-static {v0, v5, p3, p5}, Lcom/jd/common/images/ImageUtils;->calcWatermarkPosX(IIII)I

    move-result v0

    .line 89
    invoke-static {v1, v6, p4, p5}, Lcom/jd/common/images/ImageUtils;->calcWatermarkPosY(IIII)I

    move-result v7

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v7, v1}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 93
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 94
    new-instance v1, Ljava/awt/Font;

    const-string v4, "\u5b8b\u4f53"

    const/4 v8, 0x0

    add-int/lit8 v9, v6, -0xa

    invoke-direct {v1, v4, v8, v9}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v1}, Ljava/awt/Graphics2D;->setFont(Ljava/awt/Font;)V

    .line 96
    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    const/4 v1, 0x3

    if-ne p5, v1, :cond_2

    .line 97
    :cond_0
    add-int/2addr v0, v5

    add-int v1, v0, p3

    .line 98
    add-int v0, v7, v6

    add-int/lit8 v0, v0, -0xa

    .line 104
    :goto_0
    invoke-virtual {v3, p2, v1, v0}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;II)V

    .line 115
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/awt/Graphics2D;->dispose()V

    .line 116
    return-object v2

    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    sub-int v1, v0, p3

    .line 101
    add-int/lit8 v0, v6, -0xa

    add-int/2addr v0, v7

    goto :goto_0

    .line 108
    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4, p3, p5}, Lcom/jd/common/images/ImageUtils;->calcWatermarkPosX(IIII)I

    move-result v0

    .line 110
    const/16 v4, 0xf

    invoke-static {v1, v4, p4, p5}, Lcom/jd/common/images/ImageUtils;->calcWatermarkPosY(IIII)I

    move-result v1

    .line 111
    invoke-virtual {v3, p2, v0, v1}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;II)V

    goto :goto_1
.end method

.method private static calcWatermarkPosX(IIII)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 132
    packed-switch p3, :pswitch_data_0

    move v0, v1

    .line 146
    :goto_0
    if-ltz v0, :cond_0

    .line 147
    :goto_1
    return v0

    :pswitch_0
    move v0, p2

    .line 136
    goto :goto_0

    .line 139
    :pswitch_1
    add-int v0, p1, p2

    sub-int v0, p0, v0

    .line 140
    goto :goto_0

    .line 142
    :pswitch_2
    sub-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 146
    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static calcWatermarkPosY(IIII)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    .line 163
    packed-switch p3, :pswitch_data_0

    move v0, v1

    .line 177
    :goto_0
    if-ltz v0, :cond_0

    .line 178
    :goto_1
    return v0

    :pswitch_0
    move v0, p2

    .line 167
    goto :goto_0

    .line 170
    :pswitch_1
    add-int v0, p1, p2

    sub-int v0, p0, v0

    .line 171
    goto :goto_0

    .line 173
    :pswitch_2
    sub-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 177
    goto :goto_1

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static crop(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;
    .locals 4

    .prologue
    .line 331
    iget v0, p1, Ljava/awt/Rectangle;->x:I

    iget v1, p1, Ljava/awt/Rectangle;->y:I

    iget v2, p1, Ljava/awt/Rectangle;->width:I

    iget v3, p1, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/awt/image/BufferedImage;->getSubimage(IIII)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static generateMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljavax/swing/ImageIcon;

    invoke-direct {v0, p0}, Ljavax/swing/ImageIcon;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object v0

    .line 50
    const/4 v2, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/jd/common/images/ImageUtils;->bufferedBothMark(Ljava/awt/Image;Ljava/lang/String;Ljava/lang/String;III)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 51
    invoke-static {v0, p2}, Lcom/jd/common/images/ImageUtils;->write(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public static getBufferedImage(Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 436
    const/4 v2, 0x0

    .line 437
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :try_start_1
    invoke-static {v1}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 442
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 450
    :goto_0
    return-object v0

    .line 441
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 442
    :goto_1
    if-eqz v1, :cond_0

    .line 444
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 449
    :cond_0
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    .line 441
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 460
    const-string v2, "F:\\test-pic\\ccc.png"

    const-string v3, "F:\\test-pic\\reccc.jpg"

    const-string v4, "F:\\test-pic\\ware.png"

    const/16 v5, 0x2e7

    const/16 v6, 0x320

    invoke-static {v2, v3, v4, v5, v6}, Lcom/jd/common/images/ImageUtils;->resizeMaxAndMarkCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 462
    sub-long v0, v2, v0

    .line 463
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "used = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public static resize(Ljava/io/InputStream;Ljava/lang/String;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    .line 226
    if-nez v1, :cond_0

    .line 232
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-static {v1, p2, p3, v0}, Lcom/jd/common/images/ImageUtils;->resizeBuffered(Ljava/awt/image/BufferedImage;IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 230
    invoke-static {v0, p1}, Lcom/jd/common/images/ImageUtils;->write(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static resize(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 193
    const/4 v2, 0x0

    .line 195
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :try_start_1
    invoke-static {v1, p1, p2, p3}, Lcom/jd/common/images/ImageUtils;->resize(Ljava/io/InputStream;Ljava/lang/String;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 198
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :goto_0
    return v0

    .line 197
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 198
    :goto_1
    if-eqz v1, :cond_0

    .line 200
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :cond_0
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static resizeAndBothMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x0

    .line 425
    invoke-static {p0}, Lcom/jd/common/images/ImageUtils;->getBufferedImage(Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    .line 426
    if-nez v1, :cond_0

    .line 432
    :goto_0
    return v0

    .line 429
    :cond_0
    invoke-static {v1, p4, p5, v0}, Lcom/jd/common/images/ImageUtils;->resizeBuffered(Ljava/awt/image/BufferedImage;IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 430
    const/4 v5, 0x4

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/jd/common/images/ImageUtils;->bufferedBothMark(Ljava/awt/Image;Ljava/lang/String;Ljava/lang/String;III)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 431
    invoke-static {v0, p1}, Lcom/jd/common/images/ImageUtils;->write(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static resizeAndMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x0

    .line 340
    invoke-static {p0}, Lcom/jd/common/images/ImageUtils;->getBufferedImage(Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    .line 341
    if-nez v1, :cond_0

    .line 347
    :goto_0
    return v0

    .line 344
    :cond_0
    invoke-static {v1, p3, p4, v0}, Lcom/jd/common/images/ImageUtils;->resizeBuffered(Ljava/awt/image/BufferedImage;IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 345
    const/4 v2, 0x0

    const/4 v5, 0x4

    move-object v1, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/jd/common/images/ImageUtils;->bufferedBothMark(Ljava/awt/Image;Ljava/lang/String;Ljava/lang/String;III)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 346
    invoke-static {v0, p1}, Lcom/jd/common/images/ImageUtils;->write(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static resizeAndTextMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x0

    .line 408
    invoke-static {p0}, Lcom/jd/common/images/ImageUtils;->getBufferedImage(Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    .line 409
    if-nez v1, :cond_0

    .line 415
    :goto_0
    return v0

    .line 412
    :cond_0
    invoke-static {v1, p3, p4, v0}, Lcom/jd/common/images/ImageUtils;->resizeBuffered(Ljava/awt/image/BufferedImage;IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 413
    const/4 v1, 0x0

    const/4 v5, 0x4

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/jd/common/images/ImageUtils;->bufferedBothMark(Ljava/awt/Image;Ljava/lang/String;Ljava/lang/String;III)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 414
    invoke-static {v0, p1}, Lcom/jd/common/images/ImageUtils;->write(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static resizeBuffered(Ljava/awt/image/BufferedImage;IIZ)Ljava/awt/image/BufferedImage;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x42c80000

    .line 237
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 238
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 239
    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 240
    div-float v3, v0, v1

    .line 242
    mul-float v4, v3, v5

    float-to-int v4, v4

    mul-float/2addr v5, v2

    float-to-int v5, v5

    if-eq v4, v5, :cond_0

    .line 243
    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 244
    if-eqz p3, :cond_1

    .line 245
    mul-float/2addr v2, v1

    .line 246
    new-instance v3, Ljava/awt/Rectangle;

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {v3, v0, v6, v2, v1}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-static {p0, v3}, Lcom/jd/common/images/ImageUtils;->crop(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    .line 260
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Ljava/awt/image/BufferedImage;->getScaledInstance(III)Ljava/awt/Image;

    move-result-object v0

    .line 262
    invoke-static {v0, p1, p2}, Lcom/jd/common/images/ImageUtils;->toBufferedImage(Ljava/awt/Image;II)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0

    .line 248
    :cond_1
    int-to-float v2, p1

    div-float/2addr v0, v2

    div-float v0, v1, v0

    float-to-int p2, v0

    goto :goto_0

    .line 251
    :cond_2
    if-eqz p3, :cond_3

    .line 252
    div-float v2, v0, v2

    .line 253
    new-instance v3, Ljava/awt/Rectangle;

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-direct {v3, v6, v1, v0, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-static {p0, v3}, Lcom/jd/common/images/ImageUtils;->crop(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    goto :goto_0

    .line 255
    :cond_3
    int-to-float v2, p2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0
.end method

.method public static resizeMaxAndMarkCenter(Ljava/awt/image/BufferedImage;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x5

    .line 386
    if-nez p0, :cond_0

    .line 396
    :goto_0
    return v0

    .line 389
    :cond_0
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 390
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 391
    int-to-float v4, p3

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_1

    int-to-float v1, p4

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 392
    :cond_1
    invoke-static {p0, p3, p4, v0}, Lcom/jd/common/images/ImageUtils;->resizeBuffered(Ljava/awt/image/BufferedImage;IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 394
    :goto_1
    const/4 v2, 0x0

    move-object v1, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/jd/common/images/ImageUtils;->bufferedBothMark(Ljava/awt/Image;Ljava/lang/String;Ljava/lang/String;III)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 395
    invoke-static {v0, p1}, Lcom/jd/common/images/ImageUtils;->write(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method public static resizeMaxAndMarkCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 361
    invoke-static {p0}, Lcom/jd/common/images/ImageUtils;->getBufferedImage(Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 362
    if-nez v0, :cond_0

    move v0, v1

    .line 372
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 366
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 367
    int-to-float v5, p3

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_1

    int-to-float v2, p4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    .line 368
    :cond_1
    invoke-static {v0, p3, p4, v1}, Lcom/jd/common/images/ImageUtils;->resizeBuffered(Ljava/awt/image/BufferedImage;IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 370
    :cond_2
    const/4 v2, 0x0

    move-object v1, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/jd/common/images/ImageUtils;->bufferedBothMark(Ljava/awt/Image;Ljava/lang/String;Ljava/lang/String;III)Ljava/awt/image/BufferedImage;

    move-result-object v0

    .line 371
    invoke-static {v0, p1}, Lcom/jd/common/images/ImageUtils;->write(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static toBufferedImage(Ljava/awt/Image;II)Ljava/awt/image/BufferedImage;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    instance-of v0, p0, Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_0

    .line 311
    check-cast p0, Ljava/awt/image/BufferedImage;

    .line 318
    :goto_0
    return-object p0

    .line 315
    :cond_0
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 316
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    move-object p0, v0

    .line 318
    goto :goto_0
.end method

.method public static write(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 273
    .line 276
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 277
    :try_start_1
    const-string v0, "jpeg"

    invoke-static {v0}, Ljavax/imageio/ImageIO;->getImageWritersBySuffix(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/imageio/plugins/jpeg/JPEGImageWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/sun/imageio/plugins/jpeg/JPEGImageWriter;->setOutput(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v0}, Lcom/sun/imageio/plugins/jpeg/JPEGImageWriter;->getDefaultWriteParam()Ljavax/imageio/ImageWriteParam;

    move-result-object v1

    check-cast v1, Ljavax/imageio/plugins/jpeg/JPEGImageWriteParam;

    .line 282
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljavax/imageio/plugins/jpeg/JPEGImageWriteParam;->setOptimizeHuffmanTables(Z)V

    .line 283
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljavax/imageio/plugins/jpeg/JPEGImageWriteParam;->setCompressionMode(I)V

    .line 284
    const v3, 0x3f666666

    invoke-virtual {v1, v3}, Ljavax/imageio/plugins/jpeg/JPEGImageWriteParam;->setCompressionQuality(F)V

    .line 285
    new-instance v3, Ljavax/imageio/IIOImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Ljavax/imageio/IIOImage;-><init>(Ljava/awt/image/RenderedImage;Ljava/util/List;Ljavax/imageio/metadata/IIOMetadata;)V

    .line 286
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v1}, Lcom/sun/imageio/plugins/jpeg/JPEGImageWriter;->write(Ljavax/imageio/metadata/IIOMetadata;Ljavax/imageio/IIOImage;Ljavax/imageio/ImageWriteParam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    if-eqz v2, :cond_0

    .line 290
    :try_start_3
    invoke-interface {v2}, Ljavax/imageio/stream/ImageOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 295
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/sun/imageio/plugins/jpeg/JPEGImageWriter;->dispose()V

    .line 299
    :cond_1
    return-void

    .line 287
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 288
    :goto_1
    if-eqz v2, :cond_2

    .line 290
    :try_start_4
    invoke-interface {v2}, Ljavax/imageio/stream/ImageOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 295
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 296
    invoke-virtual {v1}, Lcom/sun/imageio/plugins/jpeg/JPEGImageWriter;->dispose()V

    .line 298
    :cond_3
    throw v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    .line 287
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method
