.class public abstract Lcom/tencent/a/a/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private c:Lcom/tencent/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/a/a/b;->a:Lcom/tencent/a/a/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/a/a/k;-><init>(IZLcom/tencent/a/a/b;)V

    .line 29
    return-void
.end method

.method public constructor <init>(IZLcom/tencent/a/a/b;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x3f

    iput v0, p0, Lcom/tencent/a/a/k;->a:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/a/a/k;->b:Z

    .line 21
    sget-object v0, Lcom/tencent/a/a/b;->a:Lcom/tencent/a/a/b;

    iput-object v0, p0, Lcom/tencent/a/a/k;->c:Lcom/tencent/a/a/b;

    .line 41
    iput p1, p0, Lcom/tencent/a/a/k;->a:I

    .line 42
    iput-boolean p2, p0, Lcom/tencent/a/a/k;->b:Z

    .line 43
    iput-object p3, p0, Lcom/tencent/a/a/k;->c:Lcom/tencent/a/a/b;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/a/a/k;->a:I

    .line 159
    return-void
.end method

.method protected abstract a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public final b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/a/a/k;->b:Z

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcom/tencent/a/a/k;->a:I

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/a/a/k;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/tencent/a/a/b;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/a/a/k;->c:Lcom/tencent/a/a/b;

    return-object v0
.end method
