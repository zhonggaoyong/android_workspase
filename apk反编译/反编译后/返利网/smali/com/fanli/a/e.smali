.class public Lcom/fanli/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fanli/android/f/e;


# instance fields
.field private b:Lcom/fanli/a/c/b;

.field private c:I

.field private d:Lcom/fanli/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/a/e;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>(Lcom/fanli/a/a/a;Lcom/fanli/a/c/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/fanli/a/e;->c:I

    .line 24
    iput-object p1, p0, Lcom/fanli/a/e;->d:Lcom/fanli/a/a/a;

    .line 25
    iput-object p2, p0, Lcom/fanli/a/e;->b:Lcom/fanli/a/c/b;

    .line 26
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    .line 37
    sget v2, Lcom/fanli/a/d/a;->b:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 38
    sget-object v1, Lcom/fanli/a/e;->a:Lcom/fanli/android/f/e;

    const-string v2, "\u4e0b\u8f7d\u5730\u5740\u9519\u8bef\uff01"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/fanli/a/e;->b:Lcom/fanli/a/c/b;

    iget-object v2, p0, Lcom/fanli/a/e;->d:Lcom/fanli/a/a/a;

    invoke-interface {v1, v2}, Lcom/fanli/a/c/b;->e(Lcom/fanli/a/a/a;)V

    .line 70
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/fanli/a/d/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 48
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    .line 49
    mul-long/2addr v2, v4

    .line 51
    iget v0, p0, Lcom/fanli/a/e;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 53
    invoke-static {p3}, Lcom/fanli/a/d/b;->d(Ljava/lang/String;)Z

    :goto_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/fanli/a/e;->a:Lcom/fanli/android/f/e;

    const-string v2, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff01"

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/fanli/a/e;->d:Lcom/fanli/a/a/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/fanli/a/a/a;->c(I)V

    .line 58
    iget-object v0, p0, Lcom/fanli/a/e;->d:Lcom/fanli/a/a/a;

    const-string v2, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\u54e6\uff0c\u8bf7\u6e05\u7406\u5185\u5b58\u540e\u518d\u6765\u5b8c\u6210\u4efb\u52a1\u5427\uff01"

    invoke-virtual {v0, v2}, Lcom/fanli/a/a/a;->g(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fanli/a/e;->b:Lcom/fanli/a/c/b;

    iget-object v2, p0, Lcom/fanli/a/e;->d:Lcom/fanli/a/a/a;

    invoke-interface {v0, v2}, Lcom/fanli/a/c/b;->e(Lcom/fanli/a/a/a;)V

    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, Lcom/fanli/a/e;->a:Lcom/fanli/android/f/e;

    const-string v3, "\u6ca1\u6709sd\u5361\uff0c\u4e0d\u80fd\u4e0b\u8f7d\uff01"

    invoke-virtual {v2, v3}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/fanli/a/e;->d:Lcom/fanli/a/a/a;

    invoke-virtual {v2, v1}, Lcom/fanli/a/a/a;->c(I)V

    .line 66
    iget-object v1, p0, Lcom/fanli/a/e;->d:Lcom/fanli/a/a/a;

    const-string v2, "SD\u5361\u51fa\u73b0\u95ee\u9898\uff0c\u8bf7\u68c0\u67e5\u540e\u518d\u6765\u5b8c\u6210\u4efb\u52a1\u5427\uff01"

    invoke-virtual {v1, v2}, Lcom/fanli/a/a/a;->g(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/fanli/a/e;->b:Lcom/fanli/a/c/b;

    iget-object v2, p0, Lcom/fanli/a/e;->d:Lcom/fanli/a/a/a;

    invoke-interface {v1, v2}, Lcom/fanli/a/c/b;->e(Lcom/fanli/a/a/a;)V

    goto :goto_0
.end method
