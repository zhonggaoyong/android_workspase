.class public final Lcom/baidu/cloudsdk/b/b/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static f:Lcom/baidu/cloudsdk/b/b/f;


# instance fields
.field private c:Lcom/baidu/cloudsdk/b/b/g;

.field private d:Lcom/a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/baidu/.imagecache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/b/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4cc8

    iput v0, p0, Lcom/baidu/cloudsdk/b/b/f;->e:I

    new-instance v0, Lcom/baidu/cloudsdk/b/b/g;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/b/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/b/b/f;->c:Lcom/baidu/cloudsdk/b/b/g;

    new-instance v0, Lcom/a;

    sget-object v1, Lcom/baidu/cloudsdk/b/b/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/cloudsdk/b/b/f;->e:I

    iget-object v3, p0, Lcom/baidu/cloudsdk/b/b/f;->c:Lcom/baidu/cloudsdk/b/b/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/a;-><init>(Ljava/lang/String;ILcom/ab;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/b/b/f;->d:Lcom/a;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/b/b/f;)Lcom/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/b/f;->d:Lcom/a;

    return-object v0
.end method

.method public static a()Lcom/baidu/cloudsdk/b/b/f;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/b/b/f;->f:Lcom/baidu/cloudsdk/b/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/b/b/f;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/b/f;-><init>()V

    sput-object v0, Lcom/baidu/cloudsdk/b/b/f;->f:Lcom/baidu/cloudsdk/b/b/f;

    :cond_0
    sget-object v0, Lcom/baidu/cloudsdk/b/b/f;->f:Lcom/baidu/cloudsdk/b/b/f;

    return-object v0
.end method

.method public static synthetic b(Lcom/baidu/cloudsdk/b/b/f;)Lcom/baidu/cloudsdk/b/b/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/b/f;->c:Lcom/baidu/cloudsdk/b/b/g;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/baidu/cloudsdk/b/b/f;
    .locals 1

    iput p1, p0, Lcom/baidu/cloudsdk/b/b/f;->e:I

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/b/f;->d:Lcom/a;

    invoke-virtual {v0, p1}, Lcom/a;->a(I)Lcom/a;

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/b/f;->d:Lcom/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/b/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/baidu/cloudsdk/b/b/b;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/cloudsdk/b/b/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v1, v4, :cond_4

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/File;

    const-string v4, "share_cache"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/baidu/cloudsdk/b/b/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/b/f;->d:Lcom/a;

    sget-object v1, Lcom/baidu/cloudsdk/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a;->a(Ljava/lang/String;)Lcom/a;

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/b/f;->c:Lcom/baidu/cloudsdk/b/b/g;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/b/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/baidu/cloudsdk/b/b/f;->d:Lcom/a;

    invoke-virtual {v0, v1}, Lcom/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {p3, v0}, Lcom/baidu/cloudsdk/b/b/b;->a(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/baidu/cloudsdk/b/b/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/baidu/cloudsdk/b/b/a;

    iget v4, p0, Lcom/baidu/cloudsdk/b/b/f;->e:I

    new-instance v5, Lcom/ax;

    invoke-direct {v5, p0, p2, v1, p3}, Lcom/ax;-><init>(Lcom/baidu/cloudsdk/b/b/f;Landroid/net/Uri;Ljava/lang/String;Lcom/baidu/cloudsdk/b/b/b;)V

    invoke-direct {v0, p1, v4, v5}, Lcom/baidu/cloudsdk/b/b/a;-><init>(Landroid/content/Context;ILcom/baidu/cloudsdk/b/b/b;)V

    new-array v1, v2, [Landroid/net/Uri;

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method
