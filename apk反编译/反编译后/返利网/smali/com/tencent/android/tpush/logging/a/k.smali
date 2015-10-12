.class public abstract Lcom/tencent/android/tpush/logging/a/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private c:Lcom/tencent/android/tpush/logging/a/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/android/tpush/logging/a/j;->a:Lcom/tencent/android/tpush/logging/a/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/android/tpush/logging/a/k;-><init>(IZLcom/tencent/android/tpush/logging/a/j;)V

    .line 29
    return-void
.end method

.method public constructor <init>(IZLcom/tencent/android/tpush/logging/a/j;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x3f

    iput v0, p0, Lcom/tencent/android/tpush/logging/a/k;->a:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/logging/a/k;->b:Z

    .line 22
    sget-object v0, Lcom/tencent/android/tpush/logging/a/j;->a:Lcom/tencent/android/tpush/logging/a/j;

    iput-object v0, p0, Lcom/tencent/android/tpush/logging/a/k;->c:Lcom/tencent/android/tpush/logging/a/j;

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/logging/a/k;->a(I)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/android/tpush/logging/a/k;->a(Z)V

    .line 42
    invoke-virtual {p0, p3}, Lcom/tencent/android/tpush/logging/a/k;->a(Lcom/tencent/android/tpush/logging/a/j;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/android/tpush/logging/a/k;->a:I

    .line 130
    return-void
.end method

.method protected abstract a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public a(Lcom/tencent/android/tpush/logging/a/j;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/android/tpush/logging/a/k;->c:Lcom/tencent/android/tpush/logging/a/j;

    .line 172
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/android/tpush/logging/a/k;->b:Z

    .line 151
    return-void
.end method

.method public b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/android/tpush/logging/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/android/tpush/logging/a/k;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/android/tpush/logging/a/k;->b:Z

    return v0
.end method

.method public e()Lcom/tencent/android/tpush/logging/a/j;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/android/tpush/logging/a/k;->c:Lcom/tencent/android/tpush/logging/a/j;

    return-object v0
.end method
