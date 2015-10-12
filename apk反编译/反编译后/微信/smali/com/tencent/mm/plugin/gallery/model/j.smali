.class public final Lcom/tencent/mm/plugin/gallery/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bqx:I

.field private static final dCr:I

.field private static final dCs:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x3c0

    const/4 v4, 0x0

    .line 37
    sput v4, Lcom/tencent/mm/plugin/gallery/model/j;->bqx:I

    .line 159
    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v2, v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v2, v5

    .line 160
    aget v0, v2, v4

    if-le v0, v1, :cond_1

    aget v0, v2, v4

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/gallery/model/j;->dCr:I

    .line 161
    aget v0, v2, v5

    if-le v0, v1, :cond_0

    aget v1, v2, v5

    :cond_0
    sput v1, Lcom/tencent/mm/plugin/gallery/model/j;->dCs:I

    .line 163
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method private static VI()I
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/plugin/gallery/model/j;->bqx:I

    if-lez v0, :cond_0

    .line 66
    sget v0, Lcom/tencent/mm/plugin/gallery/model/j;->bqx:I

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 70
    sput v0, Lcom/tencent/mm/plugin/gallery/model/j;->bqx:I

    goto :goto_0
.end method

.method public static a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x3000

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vl()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {p3, p4, p0, p1, v2}, Lcom/tencent/mm/plugin/gallery/model/j;->a(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v1, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v2, "get thumb from content resolver failed: [%s], [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {p0, p1, p4}, Lcom/tencent/mm/plugin/gallery/model/j;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-static {p3, p4, p0, p1, v2}, Lcom/tencent/mm/plugin/gallery/model/j;->a(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 74
    const-string/jumbo v0, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v1, "current thread %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v1, "filePath is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/j;->VI()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/j;->VI()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v4, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v5, "getImageThumb[%s]FromThumbFilePath, bmp size[%d, %d]: total time:[%dms]"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v2, "get bitmap from thumb failed, try to get thumb from orig image:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/j;->VI()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/j;->VI()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v4, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v5, "getImageThumb[%s]FromOrigFilePath[%s], bmp size[%d, %d]:total time:[%dms]"

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_5
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gallery/model/j;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v2, "get bit from orig image faield:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method private static b(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 236
    .line 238
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, p1, v2, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_0
    if-nez v0, :cond_1

    .line 243
    const-string/jumbo v1, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v2, "get vedio thumb failed : [%d], call media scanner : [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 245
    invoke-static {p2, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    const-string/jumbo v1, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v2, "get vedio thumb failed : [%d], call media scanner : [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 252
    :cond_1
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v2, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v3, "exception: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static l(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->jD(Ljava/lang/String;)I

    move-result v3

    .line 144
    int-to-float v0, v3

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    const-string/jumbo v4, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v5, "do rotate finish, width[%d] height[%d] rotate[%d] use[%dms]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nz(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/16 v9, 0x1e0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    const-string/jumbo v1, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    const-string/jumbo v2, "filepath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/PngCheck;->jI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    const-string/jumbo v1, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const-string/jumbo v2, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode bitmap err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    :try_start_1
    sget v2, Lcom/tencent/mm/plugin/gallery/model/j;->dCr:I

    sget v1, Lcom/tencent/mm/plugin/gallery/model/j;->dCs:I

    .line 186
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    const/4 v5, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 190
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    :cond_3
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_4

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_5

    .line 196
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bitmap fail, file is not a image file = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_5
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/d;->X(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v5, v9, :cond_a

    move v5, v3

    .line 201
    :goto_1
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/d;->W(II)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v9, :cond_b

    .line 203
    :goto_2
    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    .line 204
    :cond_6
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 205
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 208
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->jD(Ljava/lang/String;)I

    move-result v3

    .line 209
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_9

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    .line 215
    :cond_9
    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 216
    if-nez v1, :cond_c

    .line 217
    const-string/jumbo v1, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v5, v4

    .line 200
    goto :goto_1

    :cond_b
    move v3, v4

    .line 201
    goto :goto_2

    .line 221
    :cond_c
    int-to-float v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 222
    const-string/jumbo v2, "!32@/B4Tb64lLpIR0bGwfPmVZrcKL83innSL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bmp height = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",bmp width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 223
    goto/16 :goto_0
.end method
