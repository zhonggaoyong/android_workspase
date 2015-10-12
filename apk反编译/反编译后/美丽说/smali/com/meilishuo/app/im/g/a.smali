.class public Lcom/meilishuo/app/im/g/a;
.super Ljava/lang/Object;
.source "BeanConverter.java"


# static fields
.field private static final synthetic a:Lc/b/a/a$a;

.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/im/g/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meilishuo/app/im/f/a/i;)Lcom/meilishuo/app/im/b/c;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/im/g/a;->e:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/im/g/a;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/f/a/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/b/c;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/f/a/i;Lc/b/a/a;)Lcom/meilishuo/app/im/b/c;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lcom/meilishuo/app/im/b/c;

    invoke-direct {v0}, Lcom/meilishuo/app/im/b/c;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/im/f/a/i;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->a:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->b:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->c:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/meilishuo/app/im/f/a/i;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->e:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->i:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->f:Ljava/lang/String;

    .line 138
    iget v1, p0, Lcom/meilishuo/app/im/f/a/i;->h:I

    iput v1, v0, Lcom/meilishuo/app/im/b/c;->g:I

    .line 139
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->h:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->j:Lcom/meilishuo/app/im/f/a/i$a;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->j:Lcom/meilishuo/app/im/f/a/i$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/f/a/i$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->j:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/meilishuo/app/im/f/a/i;->j:Lcom/meilishuo/app/im/f/a/i$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/f/a/i$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/im/b/c;->k:Ljava/lang/String;

    .line 144
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/im/e/g;)Lcom/meilishuo/app/im/e/i;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/im/g/a;->b:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/im/g/a;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/im/e/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/e/i;

    return-object v0
.end method

.method private static final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/im/e/g;Lc/b/a/a;)Lcom/meilishuo/app/im/e/i;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/im/e/g;->b:Lcom/meilishuo/app/im/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/im/e/g;->b:Lcom/meilishuo/app/im/e/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/e/g$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/meilishuo/app/im/e/i;

    invoke-direct {v0}, Lcom/meilishuo/app/im/e/i;-><init>()V

    .line 76
    iget-object v2, p2, Lcom/meilishuo/app/im/e/g;->b:Lcom/meilishuo/app/im/e/g$a;

    iget-object v2, v2, Lcom/meilishuo/app/im/e/g$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/meilishuo/app/im/e/i;->c:Ljava/lang/String;

    .line 77
    iput-object p1, v0, Lcom/meilishuo/app/im/e/i;->f:Ljava/lang/String;

    .line 78
    iput-object p0, v0, Lcom/meilishuo/app/im/e/i;->e:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lcom/meilishuo/app/im/e/i;->h:Lcom/meilishuo/app/im/f/a/d$a;

    .line 80
    iget-object v1, p2, Lcom/meilishuo/app/im/e/g;->b:Lcom/meilishuo/app/im/e/g$a;

    iget-wide v2, v1, Lcom/meilishuo/app/im/e/g$a;->b:J

    iput-wide v2, v0, Lcom/meilishuo/app/im/e/i;->i:J

    .line 81
    const-string v1, "text"

    iput-object v1, v0, Lcom/meilishuo/app/im/e/i;->m:Ljava/lang/String;

    .line 82
    const-wide/16 v2, -0x2

    iput-wide v2, v0, Lcom/meilishuo/app/im/e/i;->d:J

    .line 85
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/e/n$c;Lcom/meilishuo/app/im/b/b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/e/n$c;Lcom/meilishuo/app/im/b/b;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/e/n$c;Lcom/meilishuo/app/im/b/b;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/e/n$c;Lcom/meilishuo/app/im/b/b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/e/n$c;Lcom/meilishuo/app/im/b/b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/f/a/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/f/a/i;Lc/b/a/a;)Lcom/meilishuo/app/im/b/c;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/f/a/i;Lc/b/a/a;)Lcom/meilishuo/app/im/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/f/a/i;Lc/b/a/a;)Lcom/meilishuo/app/im/b/c;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/f/a/i;Lc/b/a/a;)Lcom/meilishuo/app/im/b/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/im/e/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/im/e/g;Lc/b/a/a;)Lcom/meilishuo/app/im/e/i;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/im/e/g;Lc/b/a/a;)Lcom/meilishuo/app/im/e/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/im/e/g;Lc/b/a/a;)Lcom/meilishuo/app/im/e/i;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/im/e/g;Lc/b/a/a;)Lcom/meilishuo/app/im/e/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/g/a;->a(Ljava/util/List;Lc/b/a/a;)Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/g/a;->a(Ljava/util/List;Lc/b/a/a;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/g/a;->a(Ljava/util/List;Lc/b/a/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/g/a;->a(Ljava/util/List;Lc/b/a/a;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/im/g/a;->f:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/im/g/a;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/im/f/a/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/im/e/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/im/g/a;->a:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/im/g/a;->a:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/im/g/a;->a(Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final synthetic a(Ljava/util/List;Lc/b/a/a;)Ljava/util/List;
    .locals 10

    .prologue
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/f/a/d;

    .line 34
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, v0, Lcom/meilishuo/app/im/f/a/d;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/im/f/a/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v5, v0, Lcom/meilishuo/app/im/f/a/d;->j:Ljava/util/List;

    .line 39
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/im/f/a/d$a;

    .line 41
    new-instance v6, Lcom/meilishuo/app/im/e/i;

    invoke-direct {v6}, Lcom/meilishuo/app/im/e/i;-><init>()V

    .line 42
    iget-object v7, v0, Lcom/meilishuo/app/im/f/a/d;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/meilishuo/app/im/e/i;->b:Ljava/lang/String;

    .line 43
    iput-object v1, v6, Lcom/meilishuo/app/im/e/i;->h:Lcom/meilishuo/app/im/f/a/d$a;

    .line 44
    iget-wide v8, v0, Lcom/meilishuo/app/im/f/a/d;->f:J

    iput-wide v8, v6, Lcom/meilishuo/app/im/e/i;->d:J

    .line 45
    iget-object v1, v0, Lcom/meilishuo/app/im/f/a/d;->e:Ljava/lang/String;

    iput-object v1, v6, Lcom/meilishuo/app/im/e/i;->e:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/meilishuo/app/im/f/a/d;->d:Ljava/lang/String;

    iput-object v1, v6, Lcom/meilishuo/app/im/e/i;->f:Ljava/lang/String;

    .line 47
    iget-wide v8, v0, Lcom/meilishuo/app/im/f/a/d;->g:J

    iput-wide v8, v6, Lcom/meilishuo/app/im/e/i;->i:J

    .line 48
    iget-object v1, v0, Lcom/meilishuo/app/im/f/a/d;->b:Ljava/lang/String;

    iput-object v1, v6, Lcom/meilishuo/app/im/e/i;->m:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/meilishuo/app/im/f/a/d;->h:Ljava/lang/String;

    iput-object v1, v6, Lcom/meilishuo/app/im/e/i;->a:Ljava/lang/String;

    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/meilishuo/app/im/f/a/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/meilishuo/app/im/e/i;

    invoke-direct {v1}, Lcom/meilishuo/app/im/e/i;-><init>()V

    .line 54
    iget-object v2, v0, Lcom/meilishuo/app/im/f/a/d;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/im/e/i;->b:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/meilishuo/app/im/f/a/d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string v2, " "

    iput-object v2, v0, Lcom/meilishuo/app/im/f/a/d;->c:Ljava/lang/String;

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/meilishuo/app/im/f/a/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/im/e/i;->c:Ljava/lang/String;

    .line 59
    iget-wide v6, v0, Lcom/meilishuo/app/im/f/a/d;->f:J

    iput-wide v6, v1, Lcom/meilishuo/app/im/e/i;->d:J

    .line 60
    iget-object v2, v0, Lcom/meilishuo/app/im/f/a/d;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/im/e/i;->e:Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lcom/meilishuo/app/im/f/a/d;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/im/e/i;->f:Ljava/lang/String;

    .line 62
    iget-wide v6, v0, Lcom/meilishuo/app/im/f/a/d;->g:J

    iput-wide v6, v1, Lcom/meilishuo/app/im/e/i;->i:J

    .line 63
    iget-object v2, v0, Lcom/meilishuo/app/im/f/a/d;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/im/e/i;->m:Ljava/lang/String;

    .line 64
    iget-object v0, v0, Lcom/meilishuo/app/im/f/a/d;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/meilishuo/app/im/e/i;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :cond_3
    return-object v3
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "BeanConverter.java"

    const-class v2, Lcom/meilishuo/app/im/g/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "convert2ChatItems"

    const-string v3, "com.meilishuo.app.im.g.a"

    const-string v4, "java.util.List"

    const-string v5, "reqDatas"

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/g/a;->a:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "convert2ChatItem"

    const-string v3, "com.meilishuo.app.im.g.a"

    const-string v4, "java.lang.String:java.lang.String:com.meilishuo.app.im.model.Greeting"

    const-string v5, "from:to:greeting"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.im.e.i"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/g/a;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "convert2ChatItem"

    const-string v3, "com.meilishuo.app.im.g.a"

    const-string v4, "com.meilishuo.app.im.f.a.h$a"

    const-string v5, "transdata"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.im.e.i"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/g/a;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "convert2Session"

    const-string v3, "com.meilishuo.app.im.g.a"

    const-string v4, "com.meilishuo.app.im.model.ImRecentlyModel$RecentItem:com.meilishuo.app.im.entity.SessionEntity"

    const-string v5, "item:session"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/g/a;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "convert2User"

    const-string v3, "com.meilishuo.app.im.g.a"

    const-string v4, "com.meilishuo.app.im.f.a.i"

    const-string v5, "userData"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.im.b.c"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/g/a;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "buildKey"

    const-string v3, "com.meilishuo.app.im.g.a"

    const-string v4, "java.lang.String:java.lang.String"

    const-string v5, "uid:pubId"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/im/g/a;->f:Lc/b/a/a$a;

    return-void
.end method

.method public static a(Lcom/meilishuo/app/im/e/n$c;Lcom/meilishuo/app/im/b/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/im/g/a;->d:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/im/g/a;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/im/g/a;->a(Lcom/meilishuo/app/im/e/n$c;Lcom/meilishuo/app/im/b/b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/e/n$c;Lcom/meilishuo/app/im/b/b;Lc/b/a/a;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/meilishuo/app/im/e/n$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/im/e/n$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meilishuo/app/im/b/b;->a:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/im/e/n$c;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/meilishuo/app/im/b/b;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/meilishuo/app/im/e/n$c;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/meilishuo/app/im/b/b;->c:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/meilishuo/app/im/e/n$c;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/meilishuo/app/im/b/b;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/meilishuo/app/im/e/n$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meilishuo/app/im/b/b;->f:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/meilishuo/app/im/e/n$c;->d:I

    iput v0, p1, Lcom/meilishuo/app/im/b/b;->g:I

    .line 110
    iget v0, p0, Lcom/meilishuo/app/im/e/n$c;->c:I

    iput v0, p1, Lcom/meilishuo/app/im/b/b;->e:I

    .line 111
    iget-object v0, p0, Lcom/meilishuo/app/im/e/n$c;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/im/e/n$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/im/e/n$c;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/e/n$c$a;

    .line 113
    iget-object v1, v0, Lcom/meilishuo/app/im/e/n$c$a;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/meilishuo/app/im/b/b;->k:Ljava/lang/String;

    .line 114
    iget v1, v0, Lcom/meilishuo/app/im/e/n$c$a;->b:I

    iput v1, p1, Lcom/meilishuo/app/im/b/b;->l:I

    .line 115
    iget v0, v0, Lcom/meilishuo/app/im/e/n$c$a;->c:I

    iput v0, p1, Lcom/meilishuo/app/im/b/b;->m:I

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/meilishuo/app/im/e/n$c;->a()Lcom/meilishuo/app/im/e/n$b;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-wide v2, v0, Lcom/meilishuo/app/im/e/n$b;->c:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p1, Lcom/meilishuo/app/im/b/b;->i:J

    .line 120
    const-string v1, "img"

    iget-object v2, v0, Lcom/meilishuo/app/im/e/n$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    const v1, 0x7f08036c

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/MeilishuoApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meilishuo/app/im/b/b;->h:Ljava/lang/String;

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v0, v0, Lcom/meilishuo/app/im/e/n$b;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/meilishuo/app/im/b/b;->h:Ljava/lang/String;

    goto :goto_0
.end method
