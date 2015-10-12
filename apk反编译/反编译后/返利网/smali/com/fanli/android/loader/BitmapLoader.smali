.class public Lcom/fanli/android/loader/BitmapLoader;
.super Lcom/fanli/android/loader/Loader;
.source "BitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/loader/Loader",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Lcom/fanli/android/loader/BitmapProperty;
    .param p3, "needSave"    # Z

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/loader/Loader;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Property;Z)V

    .line 28
    return-void
.end method

.method public static decodeBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "path"    # Ljava/io/File;
    .param p1, "inSampleSize"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 163
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164
    .local v5, "opts":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 165
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 166
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 167
    const/16 v6, 0x4000

    new-array v6, v6, [B

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 168
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 169
    iput p1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170
    const/4 v3, 0x0

    .line 171
    .local v3, "is":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 173
    .local v0, "bmp":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .end local v3    # "is":Ljava/io/FileInputStream;
    .local v4, "is":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 189
    if-eqz v4, :cond_2

    .line 191
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .line 198
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/FileInputStream;
    :cond_0
    :goto_0
    return-object v0

    .line 192
    .end local v3    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 193
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .line 194
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/FileInputStream;
    goto :goto_0

    .line 175
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 176
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    if-eqz v3, :cond_0

    .line 191
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 192
    :catch_2
    move-exception v1

    .line 193
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 177
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 178
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    if-eqz v3, :cond_0

    .line 191
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 192
    :catch_4
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 179
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 180
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :goto_3
    mul-int/lit8 v6, p1, 0x2

    :try_start_7
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 189
    :goto_4
    if-eqz v3, :cond_0

    .line 191
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_0

    .line 192
    :catch_6
    move-exception v1

    .line 193
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 183
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :catch_7
    move-exception v2

    .line 184
    .local v2, "e1":Ljava/io/IOException;
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 189
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    .end local v2    # "e1":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_5
    if-eqz v3, :cond_1

    .line 191
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 194
    :cond_1
    :goto_6
    throw v6

    .line 192
    :catch_8
    move-exception v1

    .line 193
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 189
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/FileInputStream;
    goto :goto_5

    .line 185
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :catch_9
    move-exception v6

    goto :goto_4

    .line 179
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    .end local v3    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    :catch_a
    move-exception v1

    move-object v3, v4

    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/FileInputStream;
    goto :goto_3

    .line 177
    .end local v3    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    :catch_b
    move-exception v1

    move-object v3, v4

    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/FileInputStream;
    goto :goto_2

    .line 175
    .end local v3    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    :catch_c
    move-exception v1

    move-object v3, v4

    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v3    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    :cond_2
    move-object v3, v4

    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method public static decodeFile(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "f"    # Ljava/io/File;
    .param p1, "type"    # I

    .prologue
    const/4 v4, 0x0

    .line 146
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 147
    .local v1, "o":Landroid/graphics/BitmapFactory$Options;
    const/4 v5, 0x1

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    .local v3, "stream1":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 151
    invoke-static {v1, p1}, Lcom/fanli/android/loader/BitmapLoader;->getBitmapScale(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v2

    .line 152
    .local v2, "scale":I
    invoke-static {p0, v2}, Lcom/fanli/android/loader/BitmapLoader;->decodeBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 159
    .end local v1    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "scale":I
    .end local v3    # "stream1":Ljava/io/FileInputStream;
    :goto_0
    return-object v4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 156
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 153
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v5

    goto :goto_0
.end method

.method public static getBitmapScale(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 5
    .param p0, "option"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "type"    # I

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 124
    const/16 v0, 0x46

    .line 127
    .local v0, "REQUIRED_SIZE":I
    :goto_0
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .local v3, "width_tmp":I
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 128
    .local v1, "height_tmp":I
    const/4 v2, 0x1

    .line 130
    .local v2, "scale":I
    :goto_1
    div-int/lit8 v4, v3, 0x2

    if-lt v4, v0, :cond_0

    div-int/lit8 v4, v1, 0x2

    if-ge v4, v0, :cond_2

    .line 137
    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    .line 138
    const/4 v2, 0x1

    .line 140
    :cond_1
    return v2

    .line 115
    .end local v0    # "REQUIRED_SIZE":I
    .end local v1    # "height_tmp":I
    .end local v2    # "scale":I
    .end local v3    # "width_tmp":I
    :pswitch_0
    const/16 v0, 0x140

    .line 116
    .restart local v0    # "REQUIRED_SIZE":I
    goto :goto_0

    .line 118
    .end local v0    # "REQUIRED_SIZE":I
    :pswitch_1
    const/16 v0, 0x50

    .line 119
    .restart local v0    # "REQUIRED_SIZE":I
    goto :goto_0

    .line 121
    .end local v0    # "REQUIRED_SIZE":I
    :pswitch_2
    const/16 v0, 0xa0

    .line 122
    .restart local v0    # "REQUIRED_SIZE":I
    goto :goto_0

    .line 132
    .restart local v1    # "height_tmp":I
    .restart local v2    # "scale":I
    .restart local v3    # "width_tmp":I
    :cond_2
    div-int/lit8 v3, v3, 0x2

    .line 133
    div-int/lit8 v1, v1, 0x2

    .line 134
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public decodeFileAndCompress(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .param p2, "widthL"    # I
    .param p3, "heightL"    # I

    .prologue
    const/4 v0, 0x0

    .line 202
    const/4 v6, 0x0

    .line 204
    .local v6, "stream":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-nez v9, :cond_1

    .line 225
    if-eqz v6, :cond_0

    .line 227
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 207
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    .local v5, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 211
    .local v2, "height":I
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 212
    .local v7, "width":I
    const/4 v4, 0x1

    .line 214
    .local v4, "inSampleSize":I
    if-gt v2, p3, :cond_2

    if-le v7, p2, :cond_3

    .line 215
    :cond_2
    int-to-float v9, v2

    int-to-float v10, p3

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 216
    .local v3, "heightRatio":I
    int-to-float v9, v7

    int-to-float v10, p2

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 217
    .local v8, "widthRatio":I
    if-ge v3, v8, :cond_4

    move v4, v3

    .line 219
    .end local v3    # "heightRatio":I
    .end local v8    # "widthRatio":I
    :cond_3
    :goto_1
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 220
    const/4 v9, 0x0

    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    invoke-static {p1, v4}, Lcom/fanli/android/loader/BitmapLoader;->decodeBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 225
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v6, :cond_0

    .line 227
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 228
    :catch_1
    move-exception v1

    .line 229
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "heightRatio":I
    .restart local v8    # "widthRatio":I
    :cond_4
    move v4, v8

    .line 217
    goto :goto_1

    .line 223
    .end local v2    # "height":I
    .end local v3    # "heightRatio":I
    .end local v4    # "inSampleSize":I
    .end local v5    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v7    # "width":I
    .end local v8    # "widthRatio":I
    :catch_2
    move-exception v9

    .line 225
    if-eqz v6, :cond_0

    .line 227
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 228
    :catch_3
    move-exception v1

    .line 229
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 225
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    if-eqz v6, :cond_5

    .line 227
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 230
    :cond_5
    :goto_2
    throw v9

    .line 228
    :catch_4
    move-exception v1

    .line 229
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public getObj(Lcom/fanli/android/loader/Property;)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/loader/Property",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "data":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<Landroid/graphics/Bitmap;>;"
    const/4 v2, 0x0

    .line 34
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/BitmapLoader;->getDataFromMemoryCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    check-cast v2, Landroid/graphics/Bitmap;

    .line 35
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_1

    move-object v1, v2

    .line 96
    .end local p1    # "data":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<Landroid/graphics/Bitmap;>;"
    :cond_0
    :goto_0
    return-object v1

    .line 40
    .restart local p1    # "data":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<Landroid/graphics/Bitmap;>;"
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/BitmapLoader;->getDataFromHardDiskCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    .local v15, "f":Ljava/io/File;
    move-object/from16 v1, p1

    .line 41
    check-cast v1, Lcom/fanli/android/loader/BitmapProperty;

    iget v1, v1, Lcom/fanli/android/loader/BitmapProperty;->bitmapType:I

    invoke-static {v15, v1}, Lcom/fanli/android/loader/BitmapLoader;->decodeFile(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    move-object/from16 v1, p1

    .line 46
    check-cast v1, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v1, v1, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    if-eqz v1, :cond_2

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/loader/BitmapLoader;->context:Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v3, v3, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget v3, v3, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->radius:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v6, p1

    check-cast v6, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v6, v6, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v6, v6, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopLeft:Z

    move-object/from16 v7, p1

    check-cast v7, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v7, v7, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v7, v7, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomLeft:Z

    move-object/from16 v8, p1

    check-cast v8, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v8, v8, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v8, v8, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopRight:Z

    check-cast p1, Lcom/fanli/android/loader/BitmapProperty;

    .end local p1    # "data":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<Landroid/graphics/Bitmap;>;"
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v9, v9, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomRight:Z

    invoke-static/range {v1 .. v9}, Lcom/fanli/android/util/ImageUtil;->getRoundedCornerBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 55
    .restart local p1    # "data":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<Landroid/graphics/Bitmap;>;"
    :cond_3
    const/16 v16, 0x0

    .line 57
    .local v16, "is":Ljava/io/InputStream;
    :try_start_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/BitmapLoader;->getDataFromNetwork(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v16

    .line 58
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .local v10, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x4000

    new-array v12, v1, [B

    .line 61
    .local v12, "datas":[B
    :goto_1
    const/4 v1, 0x0

    array-length v3, v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v18

    .local v18, "nRead":I
    const/4 v1, -0x1

    move/from16 v0, v18

    if-eq v0, v1, :cond_5

    .line 62
    const/4 v1, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v12, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 84
    .end local v10    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "datas":[B
    .end local v18    # "nRead":I
    .end local p1    # "data":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<Landroid/graphics/Bitmap;>;"
    :catch_0
    move-exception v14

    .line 85
    .local v14, "ex":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    instance-of v1, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_4

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/loader/BitmapLoader;->memoryCache:Lcom/fanli/android/loader/MemoryCache;

    invoke-virtual {v1}, Lcom/fanli/android/loader/MemoryCache;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 90
    if-eqz v16, :cond_0

    .line 92
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 93
    :catch_1
    move-exception v13

    .line 95
    .local v13, "e":Ljava/io/IOException;
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 64
    .end local v13    # "e":Ljava/io/IOException;
    .end local v14    # "ex":Ljava/lang/Throwable;
    .restart local v10    # "buffer":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "datas":[B
    .restart local v18    # "nRead":I
    .restart local p1    # "data":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<Landroid/graphics/Bitmap;>;"
    :cond_5
    :try_start_3
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 65
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 66
    .local v11, "bytes":[B
    const/4 v1, 0x0

    array-length v3, v11

    invoke-static {v11, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 67
    move-object/from16 v0, p1

    check-cast v0, Lcom/fanli/android/loader/BitmapProperty;

    move-object v1, v0

    iget-object v1, v1, Lcom/fanli/android/loader/BitmapProperty;->md5:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    invoke-static {v11}, Lcom/fanli/android/util/Utils;->md5([B)Ljava/lang/String;

    move-result-object v17

    .line 69
    .local v17, "md5":Ljava/lang/String;
    move-object/from16 v0, p1

    check-cast v0, Lcom/fanli/android/loader/BitmapProperty;

    move-object v1, v0

    iget-object v1, v1, Lcom/fanli/android/loader/BitmapProperty;->md5:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 70
    const/4 v2, 0x0

    .line 77
    .end local v17    # "md5":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/fanli/android/loader/BitmapProperty;

    move-object v1, v0

    iget-object v1, v1, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/loader/BitmapLoader;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lcom/fanli/android/loader/BitmapProperty;

    move-object v3, v0

    iget-object v3, v3, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget v3, v3, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->radius:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p1

    check-cast v0, Lcom/fanli/android/loader/BitmapProperty;

    move-object v6, v0

    iget-object v6, v6, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v6, v6, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopLeft:Z

    move-object/from16 v0, p1

    check-cast v0, Lcom/fanli/android/loader/BitmapProperty;

    move-object v7, v0

    iget-object v7, v7, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v7, v7, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomLeft:Z

    move-object/from16 v0, p1

    check-cast v0, Lcom/fanli/android/loader/BitmapProperty;

    move-object v8, v0

    iget-object v8, v8, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v8, v8, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopRight:Z

    check-cast p1, Lcom/fanli/android/loader/BitmapProperty;

    .end local p1    # "data":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<Landroid/graphics/Bitmap;>;"
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v9, v9, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomRight:Z

    invoke-static/range {v1 .. v9}, Lcom/fanli/android/util/ImageUtil;->getRoundedCornerBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 90
    :cond_7
    if-eqz v16, :cond_8

    .line 92
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    :goto_2
    move-object v1, v2

    .line 96
    goto/16 :goto_0

    .line 93
    :catch_2
    move-exception v13

    .line 95
    .restart local v13    # "e":Ljava/io/IOException;
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 90
    .end local v10    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "bytes":[B
    .end local v12    # "datas":[B
    .end local v13    # "e":Ljava/io/IOException;
    .end local v18    # "nRead":I
    :catchall_0
    move-exception v1

    if-eqz v16, :cond_9

    .line 92
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 96
    :cond_9
    :goto_3
    throw v1

    .line 93
    :catch_3
    move-exception v13

    .line 95
    .restart local v13    # "e":Ljava/io/IOException;
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public bridge synthetic getObj(Lcom/fanli/android/loader/Property;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/fanli/android/loader/Property;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fanli/android/loader/BitmapLoader;->getObj(Lcom/fanli/android/loader/Property;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadData()V
    .locals 7

    .prologue
    .line 237
    iget-object v4, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v4, v4, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 238
    iget-object v4, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v4, v4, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v5, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v5, v5, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v6, v6, Lcom/fanli/android/loader/Property;->defaultData:Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v4, v4, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 242
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 243
    .local v2, "scheme":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 244
    iget-object v4, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v4, v4, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v5, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v5, v5, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v6, v6, Lcom/fanli/android/loader/Property;->defaultData:Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFail(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_1
    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 249
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    .local v1, "file":Ljava/io/File;
    const/16 v4, 0x1e0

    const/16 v5, 0x320

    invoke-virtual {p0, v1, v4, v5}, Lcom/fanli/android/loader/BitmapLoader;->decodeFileAndCompress(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    .local v0, "bitm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 252
    iget-object v4, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v4, v4, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v5, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v5, v5, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFinish(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v4, v4, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v5, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v5, v5, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v6, v6, Lcom/fanli/android/loader/Property;->defaultData:Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFail(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    .end local v0    # "bitm":Landroid/graphics/Bitmap;
    .end local v1    # "file":Ljava/io/File;
    :cond_3
    sget-object v4, Lcom/fanli/android/loader/BitmapLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/fanli/android/loader/Loader$DataLoader;

    iget-object v6, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    invoke-direct {v5, p0, v6}, Lcom/fanli/android/loader/Loader$DataLoader;-><init>(Lcom/fanli/android/loader/Loader;Lcom/fanli/android/loader/Property;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public loadDataPending()V
    .locals 13

    .prologue
    .line 262
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 263
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v11, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v11, v11, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    iget-object v12, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v12, v12, Lcom/fanli/android/loader/Property;->defaultData:Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 267
    .local v8, "uri":Landroid/net/Uri;
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 268
    .local v5, "scheme":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 269
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v11, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v11, v11, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    iget-object v12, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v12, v12, Lcom/fanli/android/loader/Property;->defaultData:Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFail(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_2
    const-string v10, "file"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 274
    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .local v2, "file":Ljava/io/File;
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v10, Lcom/fanli/android/loader/BitmapProperty;

    iget v3, v10, Lcom/fanli/android/loader/BitmapProperty;->height:I

    .line 276
    .local v3, "height":I
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v10, Lcom/fanli/android/loader/BitmapProperty;

    iget v9, v10, Lcom/fanli/android/loader/BitmapProperty;->width:I

    .line 277
    .local v9, "width":I
    if-eqz v3, :cond_3

    if-nez v9, :cond_4

    .line 278
    :cond_3
    const/16 v3, 0x320

    .line 279
    const/16 v9, 0x1e0

    .line 281
    :cond_4
    invoke-virtual {p0, v2, v9, v3}, Lcom/fanli/android/loader/BitmapLoader;->decodeFileAndCompress(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    .local v0, "bitm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lez v10, :cond_5

    .line 283
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v11, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v11, v11, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-interface {v10, v11, v0}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFinish(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_5
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v11, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v11, v11, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    iget-object v12, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v12, v12, Lcom/fanli/android/loader/Property;->defaultData:Ljava/lang/Object;

    invoke-interface {v10, v11, v12}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFail(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    .end local v0    # "bitm":Landroid/graphics/Bitmap;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "height":I
    .end local v9    # "width":I
    :cond_6
    const/4 v1, 0x0

    .line 289
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lcom/fanli/android/loader/BitmapLoader;->getDataFromMemoryCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    check-cast v1, Landroid/graphics/Bitmap;

    .line 290
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lez v10, :cond_7

    .line 291
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    if-eqz v10, :cond_0

    .line 292
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v11, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v11, v11, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-interface {v10, v11, v1}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFinish(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 298
    :cond_7
    sget-boolean v10, Lcom/fanli/android/loader/BitmapProperty;->isFastScroll:Z

    if-eqz v10, :cond_9

    .line 299
    sget-object v10, Lcom/fanli/android/loader/BitmapLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v10, :cond_8

    .line 300
    const/4 v10, 0x5

    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    sput-object v10, Lcom/fanli/android/loader/BitmapLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 303
    :cond_8
    sget-object v10, Lcom/fanli/android/loader/BitmapLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/fanli/android/loader/BitmapLoader$1;

    invoke-direct {v11, p0}, Lcom/fanli/android/loader/BitmapLoader$1;-><init>(Lcom/fanli/android/loader/BitmapLoader;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 329
    :cond_9
    invoke-static {}, Lcom/fanli/android/loader/ThreadPoolManager;->getInstance()Lcom/fanli/android/loader/ThreadPoolManager;

    move-result-object v4

    .line 330
    .local v4, "poolManager":Lcom/fanli/android/loader/ThreadPoolManager;, "Lcom/fanli/android/loader/ThreadPoolManager<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v4}, Lcom/fanli/android/loader/ThreadPoolManager;->isAlive()Z

    move-result v10

    if-nez v10, :cond_a

    .line 331
    invoke-virtual {v4}, Lcom/fanli/android/loader/ThreadPoolManager;->start()V

    .line 333
    :cond_a
    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v10, v10, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/fanli/android/loader/ThreadPoolManager;->queryAsyncTaskByUrl(Ljava/lang/String;)Lcom/fanli/android/loader/ThreadPoolTask;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/loader/BitmapThreadPoolTask;

    .line 334
    .local v6, "task":Lcom/fanli/android/loader/BitmapThreadPoolTask;
    if-eqz v6, :cond_b

    .line 335
    const-class v10, Lcom/fanli/android/loader/BitmapLoader;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "alr "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v12, v12, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v10, Lcom/fanli/android/loader/BitmapLoader$2;

    invoke-direct {v10, p0}, Lcom/fanli/android/loader/BitmapLoader$2;-><init>(Lcom/fanli/android/loader/BitmapLoader;)V

    invoke-virtual {v6, v10}, Lcom/fanli/android/loader/BitmapThreadPoolTask;->registerEventListener(Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    goto/16 :goto_0

    .line 357
    :cond_b
    const-class v10, Lcom/fanli/android/loader/BitmapLoader;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "add "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v12, v12, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v7, Lcom/fanli/android/loader/BitmapThreadPoolTask;

    iget-object v11, p0, Lcom/fanli/android/loader/BitmapLoader;->context:Landroid/content/Context;

    iget-object v10, p0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v10, Lcom/fanli/android/loader/BitmapProperty;

    new-instance v12, Lcom/fanli/android/loader/BitmapLoader$3;

    invoke-direct {v12, p0}, Lcom/fanli/android/loader/BitmapLoader$3;-><init>(Lcom/fanli/android/loader/BitmapLoader;)V

    invoke-direct {v7, v11, v10, v12, p0}, Lcom/fanli/android/loader/BitmapThreadPoolTask;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Lcom/fanli/android/loader/Loader$ILoaderEvent;Lcom/fanli/android/loader/BitmapLoader;)V

    .line 377
    .local v7, "task2":Lcom/fanli/android/loader/BitmapThreadPoolTask;
    invoke-virtual {v4, v7}, Lcom/fanli/android/loader/ThreadPoolManager;->addAsyncTask(Lcom/fanli/android/loader/ThreadPoolTask;)V

    goto/16 :goto_0
.end method

.method public putObj(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/graphics/Bitmap;

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/fanli/android/loader/BitmapLoader;->needSave:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader;->saveDir:Lcom/fanli/android/loader/FileCache;

    iget-boolean v1, p0, Lcom/fanli/android/loader/BitmapLoader;->needSave:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/fanli/android/loader/FileCache;->putBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Z

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader;->permaneteDir:Lcom/fanli/android/loader/FileCache;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/loader/FileCache;->putBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic putObj(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 22
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/BitmapLoader;->putObj(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public saveCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 383
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader;->memoryCache:Lcom/fanli/android/loader/MemoryCache;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/loader/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 384
    iget-boolean v0, p0, Lcom/fanli/android/loader/BitmapLoader;->needSave:Z

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader;->saveDir:Lcom/fanli/android/loader/FileCache;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/BitmapLoader;->putObj(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader;->permaneteDir:Lcom/fanli/android/loader/FileCache;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/BitmapLoader;->putObj(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0
.end method
