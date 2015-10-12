.class final Lcom/baidu/bainuo/b/a/s;
.super Ljava/lang/Object;
.source "MapNetAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Lcom/baidu/bainuo/b/a/d;

.field final synthetic c:Lcom/baidu/bainuo/b/a/r;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/b/a/r;Ljava/lang/Object;Lcom/baidu/bainuo/b/a/d;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/baidu/bainuo/b/a/s;->c:Lcom/baidu/bainuo/b/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/baidu/bainuo/b/a/s;->a:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/baidu/bainuo/b/a/s;->b:Lcom/baidu/bainuo/b/a/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 7

    .prologue
    .line 26
    packed-switch p5, :pswitch_data_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/s;->c:Lcom/baidu/bainuo/b/a/r;

    invoke-static {v0}, Lcom/baidu/bainuo/b/a/r;->a(Lcom/baidu/bainuo/b/a/r;)Lcom/baidu/bainuo/b/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/s;->c:Lcom/baidu/bainuo/b/a/r;

    invoke-static {v1}, Lcom/baidu/bainuo/b/a/r;->b(Lcom/baidu/bainuo/b/a/r;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/s;->c:Lcom/baidu/bainuo/b/a/r;

    invoke-static {v2}, Lcom/baidu/bainuo/b/a/r;->c(Lcom/baidu/bainuo/b/a/r;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/bainuo/b/a/s;->a:Ljava/lang/Object;

    .line 40
    new-instance v5, Lcom/baidu/bainuo/b/a/t;

    iget-object v3, p0, Lcom/baidu/bainuo/b/a/s;->c:Lcom/baidu/bainuo/b/a/r;

    iget-object v6, p0, Lcom/baidu/bainuo/b/a/s;->b:Lcom/baidu/bainuo/b/a/d;

    invoke-direct {v5, v3, p4, p1, v6}, Lcom/baidu/bainuo/b/a/t;-><init>(Lcom/baidu/bainuo/b/a/r;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)V

    move v3, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/u;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    move-result v0

    .line 41
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/b/a/s;->b:Lcom/baidu/bainuo/b/a/d;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/s;->b:Lcom/baidu/bainuo/b/a/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/baidu/bainuo/b/a/d;->onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 28
    :pswitch_0
    if-eqz p6, :cond_0

    .line 29
    iget-wide v0, p6, Lcom/baidu/bainuo/b/a/b;->b:J

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/s;->b:Lcom/baidu/bainuo/b/a/d;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/s;->b:Lcom/baidu/bainuo/b/a/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/baidu/bainuo/b/a/d;->onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
