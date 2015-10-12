.class public final Lcom/alibaba/wireless/security/open/initialize/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/open/initialize/a$b;,
        Lcom/alibaba/wireless/security/open/initialize/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Z

.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Z

.field private static volatile h:Z


# instance fields
.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/open/initialize/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/open/initialize/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/open/initialize/a;->c:Ljava/lang/Object;

    sput-boolean v1, Lcom/alibaba/wireless/security/open/initialize/a;->d:Z

    sput-boolean v1, Lcom/alibaba/wireless/security/open/initialize/a;->e:Z

    sput-boolean v1, Lcom/alibaba/wireless/security/open/initialize/a;->f:Z

    sput-boolean v1, Lcom/alibaba/wireless/security/open/initialize/a;->g:Z

    sput-boolean v1, Lcom/alibaba/wireless/security/open/initialize/a;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private static a([I[I)I
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    array-length v0, p0

    array-length v4, p1

    if-ge v0, v4, :cond_3

    array-length v0, p0

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_6

    aget v5, p0, v4

    aget v6, p1, v4

    if-le v5, v6, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    array-length v0, p1

    goto :goto_1

    :cond_4
    aget v5, p0, v4

    aget v6, p1, v4

    if-ge v5, v6, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    array-length v4, p0

    array-length v5, p1

    if-ne v4, v5, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    array-length v3, p0

    if-ne v0, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/content/ContextWrapper;)Lcom/alibaba/wireless/security/open/initialize/a$a;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/alibaba/wireless/security/open/initialize/a$a;

    invoke-direct {v1, v0}, Lcom/alibaba/wireless/security/open/initialize/a$a;-><init>(B)V

    iput-boolean v0, v1, Lcom/alibaba/wireless/security/open/initialize/a$a;->a:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/wireless/security/open/initialize/a$a;->a:Z

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/files/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/wireless/security/open/initialize/a$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a()Ljava/io/File;
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lcom/taobao/wireless/security/adapter/dynamicupdatelib/DynamicUpdateLibAdapter;->getDownloadSoFolderDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    move-object v2, v1

    :goto_0
    if-ge v4, v7, :cond_6

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/open/initialize/a;->b(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_2

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, Lcom/alibaba/wireless/security/open/initialize/a;->a([I[I)I

    move-result v8

    if-lez v8, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/wireless/security/open/initialize/a;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;->onSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    invoke-static {p0}, Lcom/alibaba/wireless/security/open/initialize/a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;->onError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/wireless/security/open/initialize/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/initialize/a;->b()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/alibaba/wireless/security/open/initialize/a;->f:Z

    if-nez v2, :cond_9

    sget-object v3, Lcom/alibaba/wireless/security/open/initialize/a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Lcom/alibaba/wireless/security/open/initialize/a;->f:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/wireless/security/open/initialize/a;->f:Z

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/a;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/a;

    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/open/initialize/a;->isSoValid(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "securitysdk-1.2.36"

    invoke-static {v2}, Lcom/alibaba/wireless/security/open/initialize/a;->a(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/alibaba/wireless/security/open/initialize/a;->e:Z

    if-nez v2, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/alibaba/wireless/security/open/initialize/a;->e:Z

    if-eqz v2, :cond_8

    new-instance v4, Landroid/content/ContextWrapper;

    invoke-direct {v4, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/alibaba/wireless/security/open/initialize/a;->a(Landroid/content/ContextWrapper;)Lcom/alibaba/wireless/security/open/initialize/a$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alibaba/wireless/security/open/initialize/a$a;->a:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/alibaba/wireless/security/open/initialize/c;->a()Lcom/alibaba/wireless/security/open/initialize/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/initialize/c;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/wireless/security/open/initialize/a;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wireless/security/open/initialize/a;->b(Ljava/lang/String;)[I

    move-result-object v7

    invoke-static {}, Lcom/taobao/wireless/security/adapter/dynamicupdatelib/DynamicUpdateLibAdapter;->getMiniVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/alibaba/wireless/security/open/initialize/a;->c(Ljava/lang/String;)[I

    move-result-object v2

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/wireless/security/open/initialize/a;->b(Ljava/lang/String;)[I

    move-result-object v8

    invoke-static {v8, v2}, Lcom/alibaba/wireless/security/open/initialize/a;->a([I[I)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {v8, v7}, Lcom/alibaba/wireless/security/open/initialize/a;->a([I[I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/alibaba/wireless/security/open/initialize/c;->a()Lcom/alibaba/wireless/security/open/initialize/c;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/alibaba/wireless/security/open/initialize/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    :cond_1
    :goto_2
    sput-boolean v0, Lcom/alibaba/wireless/security/open/initialize/a;->e:Z

    if-nez v0, :cond_8

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {}, Lcom/alibaba/wireless/security/open/initialize/c;->a()Lcom/alibaba/wireless/security/open/initialize/c;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/wireless/security/open/initialize/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    sget-boolean v0, Lcom/alibaba/wireless/security/open/initialize/a;->e:Z

    return v0
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "libsecuritysdk-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-eq v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/initialize/a;->c(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    sget-boolean v0, Lcom/alibaba/wireless/security/open/initialize/a;->d:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/alibaba/wireless/security/open/initialize/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/alibaba/wireless/security/open/initialize/a;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/wireless/security/open/initialize/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taobao/wireless/security/adapter/d/a;

    invoke-direct {v0, p0}, Lcom/taobao/wireless/security/adapter/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taobao/wireless/security/adapter/d/a;->a()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/alibaba/wireless/security/open/initialize/a;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/alibaba/wireless/security/open/a;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/a;->a()Lcom/alibaba/wireless/security/open/umid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/umid/a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-boolean v0, Lcom/alibaba/wireless/security/open/initialize/a;->d:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Ljava/lang/String;)[I
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    array-length v0, v3

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    :try_start_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_5
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    :cond_1
    :goto_6
    throw v0

    :catch_8
    move-exception v1

    goto :goto_0

    :catch_9
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v2

    goto :goto_4

    :catch_b
    move-exception v2

    goto :goto_3

    :catch_c
    move-exception v2

    goto :goto_2

    :catch_d
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, Lcom/taobao/wireless/security/adapter/a/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/wireless/security/adapter/a/b;->a:Landroid/content/Context;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/open/initialize/a;->loadLibrarySync(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final isSoValid(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-boolean v1, Lcom/alibaba/wireless/security/open/initialize/a;->h:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/alibaba/wireless/security/open/initialize/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/alibaba/wireless/security/open/initialize/a;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/wireless/security/open/initialize/a;->h:Z

    invoke-static {}, Lcom/alibaba/wireless/security/open/initialize/c;->a()Lcom/alibaba/wireless/security/open/initialize/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/initialize/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/alibaba/wireless/security/open/initialize/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/alibaba/wireless/security/open/initialize/b;->a:[Ljava/lang/String;

    :goto_1
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/wireless/security/open/initialize/a;->g:Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-boolean v0, Lcom/alibaba/wireless/security/open/initialize/a;->g:Z

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6a

    invoke-direct {v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized loadLibraryAsync(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/initialize/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/initialize/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/wireless/security/open/initialize/a$b;

    new-instance v2, Landroid/content/ContextWrapper;

    invoke-direct {v2, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/alibaba/wireless/security/open/initialize/a$b;-><init>(Lcom/alibaba/wireless/security/open/initialize/a;Landroid/content/ContextWrapper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized loadLibrarySync(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/initialize/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/initialize/a;->c(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final registerInitFinishListener(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unregisterInitFinishListener(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
