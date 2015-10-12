.class public final Lcom/baidu/bainuo/b/a/r;
.super Ljava/lang/Object;
.source "MapNetAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/c;
.implements Lcom/baidu/bainuo/b/c;


# instance fields
.field private final a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/baidu/bainuo/b/a/o;

.field private e:Lcom/baidu/bainuo/b/a/u;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/b/d;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/b/a/r;->a:I

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/b/d;->a(I)Lcom/baidu/bainuo/b/c;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/a/o;

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/r;->d:Lcom/baidu/bainuo/b/a/o;

    .line 88
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/b/d;->a(I)Lcom/baidu/bainuo/b/c;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/b/a/u;

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/r;->e:Lcom/baidu/bainuo/b/a/u;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/b/a/r;)Lcom/baidu/bainuo/b/a/u;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/r;->e:Lcom/baidu/bainuo/b/a/u;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/b/a/r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/b/a/r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/r;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/b/a/r;)Lcom/baidu/bainuo/b/a/o;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/r;->d:Lcom/baidu/bainuo/b/a/o;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/b/a/r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/r;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 133
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/baidu/bainuo/b/a/g;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    if-eqz p4, :cond_2

    instance-of v1, p4, Lcom/baidu/bainuo/b/a/g;

    if-eqz v1, :cond_0

    :cond_2
    move-object v0, p2

    .line 139
    check-cast v0, Lcom/baidu/bainuo/b/a/g;

    move-object v1, p4

    check-cast v1, Lcom/baidu/bainuo/b/a/g;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/b/a/u;->a(Lcom/baidu/bainuo/b/a/g;Lcom/baidu/bainuo/b/a/g;)Lcom/baidu/bainuo/b/a/g;

    move-result-object v0

    .line 141
    iput-object p2, p0, Lcom/baidu/bainuo/b/a/r;->f:Ljava/lang/Object;

    .line 142
    iget-object v1, v0, Lcom/baidu/bainuo/b/a/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v0, v0, Lcom/baidu/bainuo/b/a/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/r;->f:Ljava/lang/Object;

    .line 146
    :cond_3
    iput-object p2, p0, Lcom/baidu/bainuo/b/a/r;->g:Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/r;->d:Lcom/baidu/bainuo/b/a/o;

    iget-object v1, p0, Lcom/baidu/bainuo/b/a/r;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/r;->f:Ljava/lang/Object;

    new-instance v5, Lcom/baidu/bainuo/b/a/s;

    invoke-direct {v5, p0, p4, p5}, Lcom/baidu/bainuo/b/a/s;-><init>(Lcom/baidu/bainuo/b/a/r;Ljava/lang/Object;Lcom/baidu/bainuo/b/a/d;)V

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/r;->e:Lcom/baidu/bainuo/b/a/u;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/b/a/u;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    if-eqz p2, :cond_0

    .line 99
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/r;->d:Lcom/baidu/bainuo/b/a/o;

    invoke-interface {p2}, Lcom/baidu/bainuo/b/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/a/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iput-object p1, p0, Lcom/baidu/bainuo/b/a/r;->b:Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/r;->d:Lcom/baidu/bainuo/b/a/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/b/a/o;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z

    move-result v0

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/r;->e:Lcom/baidu/bainuo/b/a/u;

    invoke-interface {p2}, Lcom/baidu/bainuo/b/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/b/a/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/baidu/bainuo/b/a/r;->c:Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/r;->e:Lcom/baidu/bainuo/b/a/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/b/a/u;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
