.class public final Lcom/baidu/bainuolib/utils/h;
.super Ljava/lang/Object;
.source "GuardedObject.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/baidu/bainuolib/utils/i;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/utils/h;->c:Z

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no need to guard a null object..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuolib/utils/h;->a:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/utils/h;->b:Lcom/baidu/bainuolib/utils/i;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/baidu/bainuolib/utils/h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuolib/utils/h;->b:Lcom/baidu/bainuolib/utils/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/utils/h;->b:Lcom/baidu/bainuolib/utils/i;

    iget-object v1, p0, Lcom/baidu/bainuolib/utils/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/baidu/bainuolib/utils/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/utils/h;->a:Ljava/lang/Object;

    .line 61
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuolib/utils/h;->c:Z

    .line 69
    return-void
.end method
