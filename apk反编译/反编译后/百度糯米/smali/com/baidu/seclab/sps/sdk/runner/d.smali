.class public final Lcom/baidu/seclab/sps/sdk/runner/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/seclab/sps/sdk/runner/d;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/seclab/sps/sdk/runner/d;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/seclab/sps/sdk/runner/d;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/baidu/seclab/sps/sdk/runner/d;->c:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/seclab/sps/sdk/runner/d;->a:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/seclab/sps/sdk/runner/d;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/baidu/seclab/sps/sdk/runner/d;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/seclab/sps/sdk/runner/d;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/seclab/sps/sdk/runner/d;->b:Z

    return v0
.end method
