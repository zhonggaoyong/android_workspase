.class public final Lcom/baidu/bainuo/b/a/u;
.super Ljava/lang/Object;
.source "NetAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/f;
.implements Lcom/baidu/bainuo/b/c;


# instance fields
.field private a:Lcom/baidu/bainuo/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/baidu/bainuo/b/a/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/b/a/l;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/a/u;->a:Lcom/baidu/bainuo/b/a/l;

    .line 53
    return-void
.end method

.method public static a(Lcom/baidu/bainuo/b/a/g;Lcom/baidu/bainuo/b/a/g;)Lcom/baidu/bainuo/b/a/g;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/baidu/bainuo/b/a/g;

    invoke-direct {v0}, Lcom/baidu/bainuo/b/a/g;-><init>()V

    .line 118
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/baidu/bainuo/b/a/g;->d:Ljava/util/TreeMap;

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v1, p1, Lcom/baidu/bainuo/b/a/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/b/a/g;->a:Ljava/lang/String;

    .line 122
    iget-object v1, p1, Lcom/baidu/bainuo/b/a/g;->b:Lcom/baidu/bainuo/b/i;

    iput-object v1, v0, Lcom/baidu/bainuo/b/a/g;->b:Lcom/baidu/bainuo/b/i;

    .line 123
    iget-object v1, p1, Lcom/baidu/bainuo/b/a/g;->c:Ljava/lang/Class;

    iput-object v1, v0, Lcom/baidu/bainuo/b/a/g;->c:Ljava/lang/Class;

    .line 124
    iget-object v1, v0, Lcom/baidu/bainuo/b/a/g;->d:Ljava/util/TreeMap;

    iget-object v2, p1, Lcom/baidu/bainuo/b/a/g;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 125
    iget-object v1, p1, Lcom/baidu/bainuo/b/a/g;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/b/a/g;->e:Ljava/lang/String;

    .line 126
    iget-boolean v1, p1, Lcom/baidu/bainuo/b/a/g;->f:Z

    iput-boolean v1, v0, Lcom/baidu/bainuo/b/a/g;->f:Z

    .line 127
    iget-boolean v1, p1, Lcom/baidu/bainuo/b/a/g;->g:Z

    iput-boolean v1, v0, Lcom/baidu/bainuo/b/a/g;->g:Z

    .line 128
    iget-boolean v1, p1, Lcom/baidu/bainuo/b/a/g;->h:Z

    iput-boolean v1, v0, Lcom/baidu/bainuo/b/a/g;->h:Z

    .line 129
    iget-boolean v1, p1, Lcom/baidu/bainuo/b/a/g;->i:Z

    iput-boolean v1, v0, Lcom/baidu/bainuo/b/a/g;->i:Z

    .line 132
    :cond_0
    if-eqz p0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/b/a/g;->a:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/g;->b:Lcom/baidu/bainuo/b/i;

    iput-object v1, v0, Lcom/baidu/bainuo/b/a/g;->b:Lcom/baidu/bainuo/b/i;

    .line 135
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/g;->c:Ljava/lang/Class;

    iput-object v1, v0, Lcom/baidu/bainuo/b/a/g;->c:Ljava/lang/Class;

    .line 136
    iget-object v1, v0, Lcom/baidu/bainuo/b/a/g;->d:Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/baidu/bainuo/b/a/g;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 137
    iget-object v1, p0, Lcom/baidu/bainuo/b/a/g;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/b/a/g;->e:Ljava/lang/String;

    .line 138
    iget-boolean v1, p0, Lcom/baidu/bainuo/b/a/g;->f:Z

    iput-boolean v1, v0, Lcom/baidu/bainuo/b/a/g;->f:Z

    .line 139
    iget-boolean v1, p0, Lcom/baidu/bainuo/b/a/g;->g:Z

    iput-boolean v1, v0, Lcom/baidu/bainuo/b/a/g;->g:Z

    .line 140
    iget-boolean v1, p0, Lcom/baidu/bainuo/b/a/g;->h:Z

    iput-boolean v1, v0, Lcom/baidu/bainuo/b/a/g;->h:Z

    .line 141
    iget-boolean v1, p0, Lcom/baidu/bainuo/b/a/g;->i:Z

    iput-boolean v1, v0, Lcom/baidu/bainuo/b/a/g;->i:Z

    .line 144
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/b/a/u;)Lcom/baidu/bainuo/b/a/l;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/u;->a:Lcom/baidu/bainuo/b/a/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/u;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/baidu/bainuo/b/b/o;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 100
    :goto_0
    return v0

    :cond_1
    move-object v6, v0

    .line 86
    check-cast v6, Lcom/baidu/bainuo/b/b/o;

    .line 88
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/baidu/bainuo/b/a/g;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    if-eqz p4, :cond_4

    instance-of v0, p4, Lcom/baidu/bainuo/b/a/g;

    if-nez v0, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    :cond_4
    move-object v0, p2

    .line 96
    check-cast v0, Lcom/baidu/bainuo/b/a/g;

    check-cast p4, Lcom/baidu/bainuo/b/a/g;

    invoke-static {v0, p4}, Lcom/baidu/bainuo/b/a/u;->a(Lcom/baidu/bainuo/b/a/g;Lcom/baidu/bainuo/b/a/g;)Lcom/baidu/bainuo/b/a/g;

    move-result-object v7

    .line 98
    new-instance v0, Lcom/baidu/bainuo/b/a/v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/v;-><init>(Lcom/baidu/bainuo/b/a/u;Ljava/lang/Object;Ljava/lang/Object;ILcom/baidu/bainuo/b/a/d;)V

    invoke-virtual {v6, v7, v0}, Lcom/baidu/bainuo/b/b/o;->a(Lcom/baidu/bainuo/b/b/q;Lcom/baidu/bainuo/b/b/p;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/u;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/u;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/a/l;->c(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 109
    :cond_0
    check-cast v0, Lcom/baidu/bainuo/b/b/o;

    .line 111
    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/b/b/o;->a(I)V

    .line 112
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/u;->a:Lcom/baidu/bainuo/b/a/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/b/a/l;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
