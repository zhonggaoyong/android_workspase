.class final Lcom/facebook/b/b/c;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/b/b/n;


# instance fields
.field final synthetic a:Lcom/facebook/b/b/a;

.field private final b:Lcom/facebook/a/b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/a;Ljava/io/File;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 530
    iput-object p1, p0, Lcom/facebook/b/b/c;->a:Lcom/facebook/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-static {p2}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/b/c;->b:Lcom/facebook/a/b;

    .line 533
    iput-wide v2, p0, Lcom/facebook/b/b/c;->c:J

    .line 534
    iput-wide v2, p0, Lcom/facebook/b/b/c;->d:J

    .line 535
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/a;Ljava/io/File;B)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/b/c;-><init>(Lcom/facebook/b/b/a;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 539
    iget-wide v0, p0, Lcom/facebook/b/b/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/facebook/b/b/c;->b:Lcom/facebook/a/b;

    invoke-virtual {v0}, Lcom/facebook/a/b;->c()Ljava/io/File;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/b/b/c;->d:J

    .line 543
    :cond_0
    iget-wide v0, p0, Lcom/facebook/b/b/c;->d:J

    return-wide v0
.end method

.method public final b()Lcom/facebook/a/b;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/b/b/c;->b:Lcom/facebook/a/b;

    return-object v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 553
    iget-wide v0, p0, Lcom/facebook/b/b/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/facebook/b/b/c;->b:Lcom/facebook/a/b;

    invoke-virtual {v0}, Lcom/facebook/a/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/b/b/c;->c:J

    .line 556
    :cond_0
    iget-wide v0, p0, Lcom/facebook/b/b/c;->c:J

    return-wide v0
.end method
