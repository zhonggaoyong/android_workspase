.class public Lcom/facebook/b/b/h;
.super Ljava/lang/Object;
.source "DefaultDiskStorageSupplier.java"

# interfaces
.implements Lcom/facebook/b/b/s;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lcom/facebook/b/b/i;

.field private final c:I

.field private final d:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/b/b/h;

    sput-object v0, Lcom/facebook/b/b/h;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/c/e/k;Ljava/lang/String;Lcom/facebook/b/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/b/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/facebook/b/b/h;->c:I

    .line 58
    iput-object p4, p0, Lcom/facebook/b/b/h;->f:Lcom/facebook/b/a/a;

    .line 59
    iput-object p2, p0, Lcom/facebook/b/b/h;->d:Lcom/facebook/c/e/k;

    .line 60
    iput-object p3, p0, Lcom/facebook/b/b/h;->e:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/facebook/b/b/i;

    invoke-direct {v0, v1, v1}, Lcom/facebook/b/b/i;-><init>(Ljava/io/File;Lcom/facebook/b/b/m;)V

    iput-object v0, p0, Lcom/facebook/b/b/h;->a:Lcom/facebook/b/b/i;

    .line 62
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    invoke-static {p1}, Lcom/facebook/c/d/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/c/d/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    sget-object v0, Lcom/facebook/b/b/h;->b:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget v1, Lcom/facebook/b/a/b;->k:I

    .line 113
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/b/b/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/b/h;->a:Lcom/facebook/b/b/i;

    iget-object v1, v0, Lcom/facebook/b/b/i;->a:Lcom/facebook/b/b/m;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/b/b/i;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/b/b/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/facebook/b/b/h;->a:Lcom/facebook/b/b/i;

    iget-object v0, v0, Lcom/facebook/b/b/i;->a:Lcom/facebook/b/b/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/b/h;->a:Lcom/facebook/b/b/i;

    iget-object v0, v0, Lcom/facebook/b/b/i;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/b/h;->a:Lcom/facebook/b/b/i;

    iget-object v0, v0, Lcom/facebook/b/b/i;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/c/d/a;->a(Ljava/io/File;)Z

    .line 75
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/b/b/h;->d:Lcom/facebook/c/e/k;

    invoke-interface {v0}, Lcom/facebook/c/e/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/b/b/h;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/b/b/h;->a(Ljava/io/File;)V

    new-instance v0, Lcom/facebook/b/b/a;

    iget v2, p0, Lcom/facebook/b/b/h;->c:I

    iget-object v3, p0, Lcom/facebook/b/b/h;->f:Lcom/facebook/b/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/b/b/a;-><init>(Ljava/io/File;ILcom/facebook/b/a/a;)V

    new-instance v2, Lcom/facebook/b/b/i;

    invoke-direct {v2, v1, v0}, Lcom/facebook/b/b/i;-><init>(Ljava/io/File;Lcom/facebook/b/b/m;)V

    iput-object v2, p0, Lcom/facebook/b/b/h;->a:Lcom/facebook/b/b/i;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/facebook/b/b/h;->a:Lcom/facebook/b/b/i;

    iget-object v0, v0, Lcom/facebook/b/b/i;->a:Lcom/facebook/b/b/m;

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
