.class public Lcom/umeng/socialize/media/UMImage;
.super Lcom/umeng/socialize/media/BaseMediaObject;
.source "UMImage.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/media/UMImage;",
            ">;"
        }
    .end annotation
.end field

.field public static MAX_HEIGHT:I = 0x0

.field public static MAX_WIDTH:I = 0x0

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = "/umeng_cache/"


# instance fields
.field private j:Ljava/io/File;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<[B>;"
        }
    .end annotation
.end field

.field private n:F

.field private o:Ljava/util/concurrent/locks/Lock;

.field private p:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/media/UMImage;->h:Ljava/lang/String;

    .line 70
    const/16 v0, 0x300

    sput v0, Lcom/umeng/socialize/media/UMImage;->MAX_WIDTH:I

    .line 74
    const/16 v0, 0x400

    sput v0, Lcom/umeng/socialize/media/UMImage;->MAX_HEIGHT:I

    .line 713
    new-instance v0, Lcom/umeng/socialize/media/UMImage$1;

    invoke-direct {v0}, Lcom/umeng/socialize/media/UMImage$1;-><init>()V

    sput-object v0, Lcom/umeng/socialize/media/UMImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 134
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    .line 65
    const/high16 v0, 0x45000000

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->n:F

    .line 79
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->p:Ljava/util/concurrent/locks/Condition;

    .line 135
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;)V

    .line 143
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage;->b()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    .line 65
    const/high16 v0, 0x45000000

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->n:F

    .line 79
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->p:Ljava/util/concurrent/locks/Condition;

    .line 177
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;)V

    .line 179
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    .line 65
    const/high16 v0, 0x45000000

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->n:F

    .line 79
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->p:Ljava/util/concurrent/locks/Condition;

    .line 92
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;)V

    .line 94
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    const-string v1, "/data/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p2}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    .line 60
    iput-object v1, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    .line 65
    const/high16 v0, 0x45000000

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->n:F

    .line 79
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->p:Ljava/util/concurrent/locks/Condition;

    .line 115
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;)V

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->startWithHttp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/UMImage;->setMediaUrl(Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .prologue
    .line 162
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    .line 65
    const/high16 v0, 0x45000000

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->n:F

    .line 79
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->p:Ljava/util/concurrent/locks/Condition;

    .line 163
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Landroid/os/Parcel;)V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    .line 65
    const/high16 v0, 0x45000000

    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->n:F

    .line 79
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->p:Ljava/util/concurrent/locks/Condition;

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 688
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    .line 690
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {}, Lcom/umeng/socialize/utils/BitmapUtils;->cleanCache()V

    .line 382
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->getCache()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 386
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 387
    return-object v0
.end method

.method static synthetic a([BLjava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 555
    invoke-static {p0, p1}, Lcom/umeng/socialize/media/UMImage;->b([BLjava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/umeng/socialize/media/UMImage;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/socialize/media/UMImage$4;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/media/UMImage$4;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 368
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage;->b()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/media/UMImage;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v0, Lcom/umeng/socialize/media/UMImage$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/media/UMImage$2;-><init>(Lcom/umeng/socialize/media/UMImage;Ljava/io/InputStream;)V

    .line 288
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage$2;->start()V

    goto :goto_0
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/socialize/media/UMImage$3;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/media/UMImage$3;-><init>(Lcom/umeng/socialize/media/UMImage;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 314
    return-void
.end method

.method private a(Ljava/io/File;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 583
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 597
    :cond_1
    :goto_0
    return-object v0

    .line 587
    :cond_2
    invoke-static {p1}, Lcom/umeng/socialize/media/UMImage;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 589
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 590
    invoke-static {v0}, Lcom/umeng/socialize/common/ImageFormat;->checkFormat([B)Ljava/lang/String;

    move-result-object v1

    .line 591
    sget-object v2, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    invoke-static {v0}, Lcom/umeng/socialize/media/UMImage;->b([B)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 597
    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/media/UMImage;)F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/umeng/socialize/media/UMImage;->n:F

    return v0
.end method

.method private static b([BLjava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 556
    const/4 v2, 0x0

    .line 559
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 560
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 565
    if-eqz v1, :cond_0

    .line 567
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 572
    :cond_0
    :goto_0
    return-object p1

    .line 562
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 563
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 565
    if-eqz v1, :cond_0

    .line 567
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 568
    :catch_1
    move-exception v0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    :goto_2
    if-eqz v2, :cond_1

    .line 567
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 571
    :cond_1
    :goto_3
    throw v0

    .line 568
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0

    .line 564
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 562
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    .line 195
    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage;->c()V

    .line 196
    return-void
.end method

.method private static b(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 601
    .line 605
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 608
    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    .line 610
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 613
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 619
    if-eqz v3, :cond_0

    .line 620
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 622
    :cond_0
    if-eqz v2, :cond_1

    .line 623
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 628
    :cond_1
    :goto_1
    return-object v0

    .line 611
    :cond_2
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 614
    :catch_0
    move-exception v1

    .line 615
    :goto_2
    :try_start_5
    sget-object v4, Lcom/umeng/socialize/media/UMImage;->h:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 619
    if-eqz v3, :cond_3

    .line 620
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 622
    :cond_3
    if-eqz v2, :cond_1

    .line 623
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 625
    :catch_1
    move-exception v1

    goto :goto_1

    .line 617
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 619
    :goto_3
    if-eqz v3, :cond_4

    .line 620
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 622
    :cond_4
    if-eqz v2, :cond_5

    .line 623
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 627
    :cond_5
    :goto_4
    throw v0

    .line 625
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 617
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 614
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private static b([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 639
    .line 645
    :try_start_0
    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getBitmapOptions([B)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 646
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 649
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    if-eqz v2, :cond_0

    .line 651
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 652
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 654
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 656
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 659
    if-eqz v1, :cond_1

    .line 661
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 666
    :cond_1
    :goto_0
    return-object v0

    .line 657
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 659
    :goto_1
    if-eqz v1, :cond_1

    .line 661
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 662
    :catch_1
    move-exception v1

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 659
    :goto_2
    if-eqz v1, :cond_2

    .line 661
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 665
    :cond_2
    :goto_3
    throw v0

    .line 662
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0

    .line 658
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 657
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 203
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 204
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 205
    sget-object v0, Lcom/umeng/socialize/media/UMImage;->h:Ljava/lang/String;

    const-string v1, "*********  UMImage\u5e8f\u5217\u5316\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method static synthetic c(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage;->d()[B

    move-result-object v0

    return-object v0
.end method

.method private d()[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 474
    sget-object v0, Lcom/umeng/socialize/media/UMImage;->h:Ljava/lang/String;

    const-string v1, "### \u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u56fe\u7247\u6570\u636e "

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 524
    :cond_0
    :goto_0
    return-object v0

    .line 478
    :cond_1
    new-array v0, v1, [B

    .line 479
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 483
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 485
    const-string v1, "jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 486
    const-string v1, "gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    :cond_2
    const/16 v1, 0x96

    const/16 v3, 0x96

    invoke-static {v2, v1, v3}, Lcom/umeng/socialize/utils/BitmapUtils;->loadImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_3

    .line 491
    invoke-static {v1}, Lcom/umeng/socialize/utils/BitmapUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 520
    :goto_1
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 521
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    .line 522
    sget-object v1, Lcom/umeng/socialize/media/UMImage;->h:Ljava/lang/String;

    const-string v2, "### \u9996\u6b21\u751f\u6210\u56fe\u7247\u4e8c\u8fdb\u5236\u6570\u636e"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->getNetData(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 495
    const/4 v0, 0x0

    :try_start_2
    array-length v3, v1

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 496
    invoke-static {v2, v0}, Lcom/umeng/socialize/utils/BitmapUtils;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 498
    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 499
    :goto_2
    sget-object v2, Lcom/umeng/socialize/media/UMImage;->h:Ljava/lang/String;

    const-string v3, "get image data from network failed."

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 501
    goto :goto_1

    .line 502
    :cond_4
    iget-boolean v2, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    if-eqz v2, :cond_6

    .line 503
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_1

    .line 506
    :cond_5
    iget-boolean v2, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    if-eqz v2, :cond_7

    .line 507
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 505
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_6
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_5

    goto :goto_1

    .line 510
    :cond_7
    const-wide/16 v2, 0x64

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 511
    :catch_1
    move-exception v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 498
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 184
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    .line 217
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 218
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 220
    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a([B)V

    goto :goto_0

    .line 221
    :cond_2
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_5

    .line 222
    check-cast p1, Ljava/io/File;

    .line 223
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 224
    :cond_3
    sget-object v0, Lcom/umeng/socialize/media/UMImage;->h:Ljava/lang/String;

    const-string v1, "the image file is no exist.."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_4
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    .line 227
    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage;->b()V

    goto :goto_0

    .line 228
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 230
    :try_start_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    sget-object v1, Lcom/umeng/socialize/media/UMImage;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sorry cannot setImage..["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_6
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 237
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 238
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 808
    invoke-super {p0}, Lcom/umeng/socialize/media/BaseMediaObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 809
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 810
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 811
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 810
    iput-object v2, v0, Lcom/umeng/socialize/media/UMImage;->m:Ljava/lang/ref/SoftReference;

    .line 813
    :cond_0
    invoke-super {p0}, Lcom/umeng/socialize/media/BaseMediaObject;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 403
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfig;->isSdCardWrittenable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/umeng_cache/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 418
    :cond_0
    return-object v1

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    goto :goto_0

    .line 409
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "dirpath is unknow"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCacheFileObj()Ljava/io/File;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 772
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/AesHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 773
    return-object v0
.end method

.method public getImageCachePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getImageSizeLimit()F
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Lcom/umeng/socialize/media/UMImage;->n:F

    return v0
.end method

.method public getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .prologue
    .line 676
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public isMultiMedia()Z
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x1

    return v0
.end method

.method public isSerialized()Z
    .locals 1

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    return v0
.end method

.method public setImageSizeLimit(F)V
    .locals 0

    .prologue
    .line 762
    iput p1, p0, Lcom/umeng/socialize/media/UMImage;->n:F

    .line 763
    return-void
.end method

.method public toByte(Lcom/umeng/socialize/media/UMediaObject$FetchMediaDataListener;)V
    .locals 2

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 451
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject$FetchMediaDataListener;->onStart()V

    .line 434
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 435
    new-instance v0, Lcom/umeng/socialize/media/UMImage$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/media/UMImage$5;-><init>(Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/media/UMediaObject$FetchMediaDataListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 447
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMImage$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage;->d()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/umeng/socialize/media/UMediaObject$FetchMediaDataListener;->onComplete([B)V

    goto :goto_0
.end method

.method public toByte()[B
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMImage [fileObj="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sandCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 733
    const-string v1, ", isSerialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/umeng/socialize/media/UMImage;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "media_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 734
    const-string v1, ", qzone_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qzone_thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUrlExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 535
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FTYPE:Ljava/lang/String;

    .line 538
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    .line 537
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_0
    return-object v0
.end method

.method public waitImageToSerialize()V
    .locals 4

    .prologue
    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 791
    :goto_0
    iget-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->l:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 799
    :goto_1
    return-void

    .line 792
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->p:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 796
    :catchall_0
    move-exception v0

    .line 797
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 798
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 701
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/media/BaseMediaObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 702
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 707
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 708
    return-void

    .line 705
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
