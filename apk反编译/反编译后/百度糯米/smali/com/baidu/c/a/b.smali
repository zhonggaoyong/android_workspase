.class public final Lcom/baidu/c/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lcom/baidu/c/a/a;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/baidu/c/a/a;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/c/a/b;->b:Lcom/baidu/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/c/a/b;->c:J

    iput-object p2, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/c/a/b;->c:J

    invoke-direct {p0}, Lcom/baidu/c/a/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/c/a/b;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/c/a/b;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/c/a/b;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v2, v1

    :goto_0
    if-lez v5, :cond_0

    if-eqz v2, :cond_0

    move v3, v4

    move v2, v4

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    iget-object v0, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
