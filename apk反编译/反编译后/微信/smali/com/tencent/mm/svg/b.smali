.class final Lcom/tencent/mm/svg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iQA:Lcom/tencent/mm/svg/a;

.field private static iQB:Lcom/tencent/mm/svg/a;

.field private static final iQC:[F

.field private static iQy:Lcom/tencent/mm/svg/a;

.field private static iQz:Lcom/tencent/mm/svg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->iQy:Lcom/tencent/mm/svg/a;

    .line 145
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->iQz:Lcom/tencent/mm/svg/a;

    .line 146
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->iQA:Lcom/tencent/mm/svg/a;

    .line 147
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->iQB:Lcom/tencent/mm/svg/a;

    .line 174
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mm/svg/b;->iQC:[F

    return-void
.end method

.method protected static declared-synchronized a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 158
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iQy:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aNY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 159
    if-nez v0, :cond_1

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 165
    :goto_0
    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 169
    :cond_0
    sget-object v2, Lcom/tencent/mm/svg/b;->iQy:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v1

    return-object v0

    .line 162
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized a(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 202
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iQB:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aNY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 203
    if-nez v0, :cond_1

    .line 204
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 209
    :goto_0
    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 213
    :cond_0
    sget-object v2, Lcom/tencent/mm/svg/b;->iQB:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit v1

    return-object v0

    .line 206
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized c(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 150
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iQy:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/svg/b;->iQz:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/svg/b;->iQA:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/svg/b;->iQB:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v1

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 189
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iQA:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aNY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 196
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->iQA:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit v1

    return-object v0

    .line 193
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized instanceMatrixArray(Landroid/os/Looper;)[F
    .locals 6

    .prologue
    .line 176
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iQz:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aNY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 177
    if-nez v0, :cond_0

    .line 178
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 183
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->iQz:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v1

    return-object v0

    .line 180
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/mm/svg/b;->iQC:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
