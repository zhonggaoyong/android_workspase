.class public Lcom/mlsimage/c/d;
.super Landroid/os/AsyncTask;
.source "SavePictureTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mlsimage/a$a;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/content/Context;

.field private g:Lcom/mlsimage/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mlsimage/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mlsimage/a$a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mlsimage/c/d;->f:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/mlsimage/c/d;->g:Lcom/mlsimage/a;

    .line 33
    iput-object p3, p0, Lcom/mlsimage/c/d;->a:Landroid/graphics/Bitmap;

    .line 34
    iput-object p4, p0, Lcom/mlsimage/c/d;->b:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/mlsimage/c/d;->c:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/mlsimage/c/d;->d:Lcom/mlsimage/a$a;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/c/d;->e:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/mlsimage/c/d;)Lcom/mlsimage/a$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mlsimage/c/d;->d:Lcom/mlsimage/a$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 48
    if-nez p3, :cond_0

    .line 77
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    iget-object v0, p0, Lcom/mlsimage/c/d;->f:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    new-instance v3, Lcom/mlsimage/c/e;

    invoke-direct {v3, p0}, Lcom/mlsimage/c/e;-><init>(Lcom/mlsimage/c/d;)V

    invoke-static {v0, v2, v1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mlsimage/c/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mlsimage/c/d;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mlsimage/c/d;->g:Lcom/mlsimage/a;

    iget-object v1, p0, Lcom/mlsimage/c/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mlsimage/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mlsimage/c/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mlsimage/c/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/mlsimage/c/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mlsimage/c/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
