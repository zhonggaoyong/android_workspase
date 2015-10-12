.class final Lcom/baidu/bainuo/b/a/p;
.super Ljava/lang/Object;
.source "MapAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/i;


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:Ljava/lang/Object;

.field f:Lcom/baidu/bainuo/b/a/d;

.field final synthetic g:Lcom/baidu/bainuo/b/a/o;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/b/a/o;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/baidu/bainuo/b/a/p;->g:Lcom/baidu/bainuo/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/baidu/bainuo/b/a/p;->c:Ljava/lang/Object;

    .line 20
    iput p4, p0, Lcom/baidu/bainuo/b/a/p;->d:I

    .line 21
    iput-object p5, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lcom/baidu/bainuo/b/a/p;->f:Lcom/baidu/bainuo/b/a/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->f:Lcom/baidu/bainuo/b/a/d;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->f:Lcom/baidu/bainuo/b/a/d;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/p;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/baidu/bainuo/b/a/p;->d:I

    iget v4, p0, Lcom/baidu/bainuo/b/a/p;->a:I

    const/4 v5, 0x2

    .line 103
    new-instance v6, Lcom/baidu/bainuo/b/a/b;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    .line 102
    invoke-interface/range {v0 .. v6}, Lcom/baidu/bainuo/b/a/d;->onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/baidu/bainuo/b/a/p;->a:I

    .line 28
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    .line 35
    iget v0, p0, Lcom/baidu/bainuo/b/a/p;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v6, v8

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->f:Lcom/baidu/bainuo/b/a/d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->f:Lcom/baidu/bainuo/b/a/d;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/p;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/baidu/bainuo/b/a/p;->d:I

    iget v4, p0, Lcom/baidu/bainuo/b/a/p;->a:I

    invoke-interface/range {v0 .. v6}, Lcom/baidu/bainuo/b/a/d;->onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V

    .line 97
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->g:Lcom/baidu/bainuo/b/a/o;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/p;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/b;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    move v0, v6

    :goto_1
    move-object v6, v1

    move v5, v0

    .line 40
    goto :goto_0

    :cond_1
    move v0, v7

    .line 38
    goto :goto_1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->g:Lcom/baidu/bainuo/b/a/o;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/p;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/b/a/o;->b(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 44
    :goto_2
    new-instance v0, Lcom/baidu/bainuo/b/a/b;

    invoke-direct {v0, v8, v2, v3}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    move v5, v6

    move-object v6, v0

    .line 46
    goto :goto_0

    :cond_2
    move v6, v7

    .line 43
    goto :goto_2

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/baidu/bainuo/b/a/b;

    if-eqz v0, :cond_9

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->g:Lcom/baidu/bainuo/b/a/o;

    .line 51
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/p;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    check-cast v3, Lcom/baidu/bainuo/b/a/b;

    iget-object v3, v3, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    check-cast v4, Lcom/baidu/bainuo/b/a/b;

    iget-wide v4, v4, Lcom/baidu/bainuo/b/a/b;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    .line 53
    :goto_3
    if-eqz v0, :cond_3

    :goto_4
    move v5, v6

    move-object v6, v8

    .line 55
    goto :goto_0

    :cond_3
    move v6, v7

    .line 53
    goto :goto_4

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/baidu/bainuo/b/a/b;

    if-eqz v0, :cond_8

    .line 59
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->g:Lcom/baidu/bainuo/b/a/o;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/bainuo/b/a/p;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/b/a/b;

    iget-wide v4, v0, Lcom/baidu/bainuo/b/a/b;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/bainuo/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    .line 61
    :goto_5
    if-eqz v0, :cond_4

    :goto_6
    move v5, v6

    move-object v6, v8

    .line 63
    goto/16 :goto_0

    :cond_4
    move v6, v7

    .line 61
    goto :goto_6

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->g:Lcom/baidu/bainuo/b/a/o;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/p;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/b/a/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    move-object v6, v8

    .line 68
    goto/16 :goto_0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->g:Lcom/baidu/bainuo/b/a/o;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/a/o;->a(Ljava/lang/Object;)V

    move v5, v6

    move-object v6, v8

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/p;->g:Lcom/baidu/bainuo/b/a/o;

    iget-object v0, v0, Lcom/baidu/bainuo/b/a/o;->a:Lcom/baidu/bainuo/b/a/l;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/a/l;->c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/baidu/bainuo/b/b/h;

    if-eqz v1, :cond_6

    .line 77
    check-cast v0, Lcom/baidu/bainuo/b/b/h;

    .line 78
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    instance-of v1, v1, Lcom/baidu/bainuo/b/a/b;

    if-eqz v1, :cond_7

    .line 80
    iget-object v2, p0, Lcom/baidu/bainuo/b/a/p;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/b/a/b;

    iget-object v3, v1, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/p;->e:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/b/a/b;

    iget-wide v4, v1, Lcom/baidu/bainuo/b/a/b;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/bainuo/b/b/h;->b(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_5

    :goto_7
    move v5, v6

    move-object v6, v8

    .line 83
    goto/16 :goto_0

    :cond_5
    move v6, v7

    .line 79
    goto :goto_7

    :cond_6
    move-object v6, v8

    .line 87
    goto/16 :goto_0

    :cond_7
    move-object v6, v8

    move v5, v7

    goto/16 :goto_0

    :cond_8
    move v0, v6

    goto :goto_5

    :cond_9
    move v0, v6

    goto/16 :goto_3

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
