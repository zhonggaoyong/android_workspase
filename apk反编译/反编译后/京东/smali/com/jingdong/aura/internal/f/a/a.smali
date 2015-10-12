.class public final Lcom/jingdong/aura/internal/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/aura/internal/f/a/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    sget-object v0, Lcom/jingdong/aura/internal/f/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/jingdong/aura/internal/f/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/f/a/a;->a:Ljava/util/List;

    .line 51
    :cond_0
    sget-object v0, Lcom/jingdong/aura/internal/f/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 64
    :goto_0
    return-object v1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lib"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    sget-object v0, Lcom/jingdong/aura/internal/f/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    .line 64
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/jingdong/aura/internal/f/d;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 79
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v3, Lcom/jingdong/aura/internal/f/a/b;

    invoke-direct {v3}, Lcom/jingdong/aura/internal/f/a/b;-><init>()V

    .line 91
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 98
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/aura/internal/a/b;->d()Lcom/jingdong/aura/a/d;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v2, v1}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/aura/internal/a/b;->d()Lcom/jingdong/aura/a/d;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v2, v1}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    const-string v1, ".so"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "lib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method
