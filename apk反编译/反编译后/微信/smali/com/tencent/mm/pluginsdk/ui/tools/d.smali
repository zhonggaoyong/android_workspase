.class public final Lcom/tencent/mm/pluginsdk/ui/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j;


# instance fields
.field private dqk:Ljava/lang/String;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->dqk:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->url:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->width:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->height:I

    .line 37
    return-void
.end method


# virtual methods
.method public final EQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ER()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final ES()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method public final ET()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final EU()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final EV()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_headimg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final EW()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/platformtools/j$a;->cco:Lcom/tencent/mm/platformtools/j$a;

    if-ne v0, p2, :cond_1

    .line 79
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIRP68/fkv681wCRsNVVS8L+8gbT60B8L0="

    const-string/jumbo v1, "handlerBitmap get from net url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->height:I

    if-lez v0, :cond_0

    .line 82
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->width:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/d;->EQ()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    const/4 v1, 0x0

    .line 90
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 103
    :cond_1
    :goto_0
    return-object p1

    .line 95
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 95
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/platformtools/j$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
