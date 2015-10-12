.class final Lcom/baidu/bainuo/b/a/t;
.super Ljava/lang/Object;
.source "MapNetAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field protected a:Lcom/baidu/bainuo/b/a/d;

.field protected b:I

.field protected c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/bainuo/b/a/r;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/b/a/r;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/bainuo/b/a/t;->d:Lcom/baidu/bainuo/b/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Lcom/baidu/bainuo/b/a/t;->b:I

    .line 56
    iput-object p3, p0, Lcom/baidu/bainuo/b/a/t;->c:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Lcom/baidu/bainuo/b/a/t;->a:Lcom/baidu/bainuo/b/a/d;

    .line 58
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 7

    .prologue
    .line 63
    if-nez p5, :cond_0

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/t;->d:Lcom/baidu/bainuo/b/a/r;

    invoke-static {v0}, Lcom/baidu/bainuo/b/a/r;->d(Lcom/baidu/bainuo/b/a/r;)Lcom/baidu/bainuo/b/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/t;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/t;->d:Lcom/baidu/bainuo/b/a/r;

    invoke-static {v2}, Lcom/baidu/bainuo/b/a/r;->e(Lcom/baidu/bainuo/b/a/r;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/t;->a:Lcom/baidu/bainuo/b/a/d;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/t;->a:Lcom/baidu/bainuo/b/a/d;

    iget v4, p0, Lcom/baidu/bainuo/b/a/t;->b:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/baidu/bainuo/b/a/d;->onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V

    .line 70
    :cond_1
    return-void
.end method
