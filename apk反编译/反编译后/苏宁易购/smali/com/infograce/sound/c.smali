.class public Lcom/infograce/sound/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/infograce/sound/c;


# instance fields
.field private b:[S

.field private c:[S

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/infograce/sound/c;->d:Z

    iput v0, p0, Lcom/infograce/sound/c;->e:I

    iput v0, p0, Lcom/infograce/sound/c;->f:I

    return-void
.end method

.method public static a()Lcom/infograce/sound/c;
    .locals 1

    sget-object v0, Lcom/infograce/sound/c;->a:Lcom/infograce/sound/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infograce/sound/c;

    invoke-direct {v0}, Lcom/infograce/sound/c;-><init>()V

    sput-object v0, Lcom/infograce/sound/c;->a:Lcom/infograce/sound/c;

    :cond_0
    sget-object v0, Lcom/infograce/sound/c;->a:Lcom/infograce/sound/c;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/infograce/sound/c;->f:I

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/infograce/sound/c;->b:[S

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/infograce/sound/c;->c:[S

    const/4 v0, 0x0

    iput v0, p0, Lcom/infograce/sound/c;->e:I

    return-void
.end method

.method public a([SI)Z
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/infograce/sound/c;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/infograce/sound/c;->c:[S

    const/4 v1, 0x0

    iget v2, p0, Lcom/infograce/sound/c;->f:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infograce/sound/c;->d:Z

    monitor-exit p0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/infograce/sound/c;->b:[S

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, Lcom/infograce/sound/c;->c:[S

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/infograce/sound/c;->e:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b([SI)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/infograce/sound/c;->e:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/infograce/sound/c;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/infograce/sound/c;->b:[S

    iget v2, p0, Lcom/infograce/sound/c;->e:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/infograce/sound/c;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/infograce/sound/c;->e:I

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    iget v0, p0, Lcom/infograce/sound/c;->f:I

    iget v1, p0, Lcom/infograce/sound/c;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/infograce/sound/c;->b:[S

    iget v3, p0, Lcom/infograce/sound/c;->e:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/infograce/sound/c;->b:[S

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infograce/sound/c;->c:[S

    const/4 v4, 0x0

    iget v5, p0, Lcom/infograce/sound/c;->f:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, p2, v0

    iput v1, p0, Lcom/infograce/sound/c;->e:I

    iget-object v1, p0, Lcom/infograce/sound/c;->b:[S

    const/4 v2, 0x0

    iget v3, p0, Lcom/infograce/sound/c;->e:I

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infograce/sound/c;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
