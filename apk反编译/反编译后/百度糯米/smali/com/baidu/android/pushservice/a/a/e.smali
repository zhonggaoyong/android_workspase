.class public Lcom/baidu/android/pushservice/a/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static e:Lcom/baidu/android/pushservice/a/a/e;


# instance fields
.field private b:Lcom/baidu/android/pushservice/a/a/h;

.field private c:Lcom/baidu/android/pushservice/a/a/c;

.field private d:I


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

    const-string v1, "/baidu/pushservice/imagecache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1fa400

    iput v0, p0, Lcom/baidu/android/pushservice/a/a/e;->d:I

    new-instance v0, Lcom/baidu/android/pushservice/a/a/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/a/a/h;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/a/a/e;->b:Lcom/baidu/android/pushservice/a/a/h;

    new-instance v0, Lcom/baidu/android/pushservice/a/a/c;

    sget-object v1, Lcom/baidu/android/pushservice/a/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p0, Lcom/baidu/android/pushservice/a/a/e;->d:I

    iget-object v4, p0, Lcom/baidu/android/pushservice/a/a/e;->b:Lcom/baidu/android/pushservice/a/a/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/android/pushservice/a/a/c;-><init>(Ljava/lang/String;IILcom/baidu/android/pushservice/a/a/d;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/a/a/e;->c:Lcom/baidu/android/pushservice/a/a/c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/a/a/e;)Lcom/baidu/android/pushservice/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/e;->c:Lcom/baidu/android/pushservice/a/a/c;

    return-object v0
.end method

.method public static a()Lcom/baidu/android/pushservice/a/a/e;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/a/a/e;->e:Lcom/baidu/android/pushservice/a/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/a/a/e;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/a/a/e;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/a/a/e;->e:Lcom/baidu/android/pushservice/a/a/e;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/a/a/e;->e:Lcom/baidu/android/pushservice/a/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/a/a/e;[Landroid/net/Uri;)[Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/a/a/e;->a([Landroid/net/Uri;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Landroid/net/Uri;)[Landroid/graphics/Bitmap;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/baidu/android/pushservice/a/a/g;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pushservice/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/a/a/e;->b:Lcom/baidu/android/pushservice/a/a/h;

    invoke-virtual {v3, v2}, Lcom/baidu/android/pushservice/a/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v0

    aget-object v3, v1, v0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/baidu/android/pushservice/a/a/e;->c:Lcom/baidu/android/pushservice/a/a/c;

    invoke-virtual {v3, v2}, Lcom/baidu/android/pushservice/a/a/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/a/a/e;)Lcom/baidu/android/pushservice/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/e;->b:Lcom/baidu/android/pushservice/a/a/h;

    return-object v0
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/baidu/android/pushservice/a/a/a$a;[Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-gtz v1, :cond_1

    :cond_0
    new-array v0, v0, [Landroid/graphics/Bitmap;

    invoke-interface {p2, v0}, Lcom/baidu/android/pushservice/a/a/a$a;->a([Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_3

    aget-object v2, p3, v0

    invoke-static {v2}, Lcom/baidu/android/pushservice/a/a/g;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, p3, v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pushservice/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/a/a/e;->b:Lcom/baidu/android/pushservice/a/a/h;

    invoke-virtual {v3, v2}, Lcom/baidu/android/pushservice/a/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/android/pushservice/a/a/e;->c:Lcom/baidu/android/pushservice/a/a/c;

    invoke-virtual {v3, v2}, Lcom/baidu/android/pushservice/a/a/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    aget-object v2, p3, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lcom/baidu/android/pushservice/a/a/a;

    iget v3, p0, Lcom/baidu/android/pushservice/a/a/e;->d:I

    new-instance v4, Lcom/baidu/android/pushservice/a/a/f;

    invoke-direct {v4, p0, v1, p2, p3}, Lcom/baidu/android/pushservice/a/a/f;-><init>(Lcom/baidu/android/pushservice/a/a/e;Ljava/util/List;Lcom/baidu/android/pushservice/a/a/a$a;[Landroid/net/Uri;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v0}, Lcom/baidu/android/pushservice/a/a/a;-><init>(ILcom/baidu/android/pushservice/a/a/a$a;[Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/a/a/a;->start()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p3}, Lcom/baidu/android/pushservice/a/a/e;->a([Landroid/net/Uri;)[Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/android/pushservice/a/a/a$a;->a([Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
