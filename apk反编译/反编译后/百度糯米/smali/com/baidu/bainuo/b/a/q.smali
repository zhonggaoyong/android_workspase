.class public Lcom/baidu/bainuo/b/a/q;
.super Ljava/lang/Object;
.source "MapAccessorSync.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/e;
.implements Lcom/baidu/bainuo/b/c;


# instance fields
.field protected a:Lcom/baidu/bainuo/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/baidu/bainuo/b/a/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/b/a/l;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/baidu/bainuo/b/b/m;

    if-nez v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v1

    .line 97
    :cond_1
    check-cast v0, Lcom/baidu/bainuo/b/b/m;

    .line 99
    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/b/b/m;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;

    move-result-object v2

    if-nez v2, :cond_2

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/a/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/baidu/bainuo/b/a/b;

    if-eqz v2, :cond_0

    .line 103
    check-cast v0, Lcom/baidu/bainuo/b/a/b;

    move-object v1, v0

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lcom/baidu/bainuo/b/a/b;

    iget-object v1, v2, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    iget-wide v2, v2, Lcom/baidu/bainuo/b/b/n;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/bainuo/b/b/m;

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    check-cast v0, Lcom/baidu/bainuo/b/b/m;

    .line 146
    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/m;->d()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/b/a/l;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/bainuo/b/b/m;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 81
    :cond_1
    check-cast v0, Lcom/baidu/bainuo/b/b/m;

    .line 83
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    new-instance v2, Lcom/baidu/bainuo/b/a/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3, p4}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/baidu/bainuo/b/a/b;

    if-eqz v2, :cond_2

    .line 85
    check-cast v1, Lcom/baidu/bainuo/b/a/b;

    iget-wide p3, v1, Lcom/baidu/bainuo/b/a/b;->b:J

    .line 88
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Lcom/baidu/bainuo/b/b/m;->a(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/bainuo/b/b/m;

    if-nez v1, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 64
    :cond_1
    check-cast v0, Lcom/baidu/bainuo/b/b/m;

    .line 66
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    new-instance v2, Lcom/baidu/bainuo/b/a/b;

    invoke-direct {v2, p3, p4, p5}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    instance-of v1, v2, Lcom/baidu/bainuo/b/a/b;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 68
    check-cast v1, Lcom/baidu/bainuo/b/a/b;

    iget-object p3, v1, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/baidu/bainuo/b/a/b;

    iget-wide p4, v2, Lcom/baidu/bainuo/b/a/b;->b:J

    .line 72
    :cond_2
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/baidu/bainuo/b/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/bainuo/b/b/m;

    if-nez v1, :cond_1

    .line 113
    :cond_0
    const-wide/16 v0, -0x1

    .line 124
    :goto_0
    return-wide v0

    .line 115
    :cond_1
    check-cast v0, Lcom/baidu/bainuo/b/b/m;

    .line 117
    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/b/b/m;->b(Ljava/lang/Object;)J

    move-result-wide v2

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    new-instance v1, Lcom/baidu/bainuo/b/a/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/a/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/baidu/bainuo/b/a/b;

    if-eqz v1, :cond_2

    .line 121
    check-cast v0, Lcom/baidu/bainuo/b/a/b;

    iget-wide v0, v0, Lcom/baidu/bainuo/b/a/b;->b:J

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/q;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/bainuo/b/b/m;

    if-nez v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    check-cast v0, Lcom/baidu/bainuo/b/b/m;

    .line 135
    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/b/b/m;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
