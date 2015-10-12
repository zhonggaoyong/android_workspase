.class public Lcom/c/a/c/a;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/a$a;,
        Lcom/c/a/c/a$b;,
        Lcom/c/a/c/a$c;,
        Lcom/c/a/c/a$d;,
        Lcom/c/a/c/a$e;
    }
.end annotation


# static fields
.field static final synthetic f:Z

.field private static g:Lcom/c/a/c/a;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/a/c/p;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/c/a/c/e/w;

.field c:Lcom/c/a/c/ag;

.field d:Lcom/c/a/c/at;

.field e:Lcom/c/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/c/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/c/a;->f:Z

    .line 133
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/c/a/o;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    .line 73
    new-instance v0, Lcom/c/a/c/ag;

    invoke-direct {v0, p0}, Lcom/c/a/c/ag;-><init>(Lcom/c/a/c/a;)V

    iput-object v0, p0, Lcom/c/a/c/a;->c:Lcom/c/a/c/ag;

    invoke-virtual {p0, v0}, Lcom/c/a/c/a;->a(Lcom/c/a/c/p;)V

    .line 74
    new-instance v0, Lcom/c/a/c/e/w;

    invoke-direct {v0, p0}, Lcom/c/a/c/e/w;-><init>(Lcom/c/a/c/a;)V

    iput-object v0, p0, Lcom/c/a/c/a;->b:Lcom/c/a/c/e/w;

    invoke-virtual {p0, v0}, Lcom/c/a/c/a;->a(Lcom/c/a/c/p;)V

    .line 75
    new-instance v0, Lcom/c/a/c/at;

    invoke-direct {v0}, Lcom/c/a/c/at;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/a;->d:Lcom/c/a/c/at;

    invoke-virtual {p0, v0}, Lcom/c/a/c/a;->a(Lcom/c/a/c/p;)V

    .line 76
    iget-object v0, p0, Lcom/c/a/c/a;->b:Lcom/c/a/c/e/w;

    new-instance v1, Lcom/c/a/c/bi;

    invoke-direct {v1}, Lcom/c/a/c/bi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/z;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/c/a/c/s;)J
    .locals 2

    .prologue
    .line 195
    invoke-static {p0}, Lcom/c/a/c/a;->d(Lcom/c/a/c/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcom/c/a/c/a;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/c/a/c/a;->g:Lcom/c/a/c/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/c/a/c/a;

    invoke-static {}, Lcom/c/a/o;->a()Lcom/c/a/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/c/a;-><init>(Lcom/c/a/o;)V

    sput-object v0, Lcom/c/a/c/a;->g:Lcom/c/a/c/a;

    .line 56
    :cond_0
    sget-object v0, Lcom/c/a/c/a;->g:Lcom/c/a/c/a;

    return-object v0
.end method

.method private a(Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V
    .locals 2

    .prologue
    .line 157
    sget-boolean v0, Lcom/c/a/c/a;->f:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    iget-object v1, p1, Lcom/c/a/c/a$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/c/a/o;->a(Ljava/lang/Object;)V

    .line 160
    if-eqz p2, :cond_1

    .line 161
    const-string v0, "Connection error"

    invoke-virtual {p4, v0, p2}, Lcom/c/a/c/s;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 162
    invoke-virtual {p1, p2}, Lcom/c/a/c/a$b;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 168
    :goto_0
    if-eqz v0, :cond_2

    .line 169
    invoke-interface {p5, p2, p3}, Lcom/c/a/c/b/a;->a(Ljava/lang/Exception;Lcom/c/a/c/u;)V

    .line 170
    sget-boolean v0, Lcom/c/a/c/a;->f:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/c/a/c/v;->a_()Lcom/c/a/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/c/a/c/v;->f()Lcom/c/a/a/d;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/c/a/c/v;->k()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 165
    :cond_1
    const-string v0, "Connection successful"

    invoke-virtual {p4, v0}, Lcom/c/a/c/s;->c(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p3}, Lcom/c/a/c/a$b;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    if-eqz p3, :cond_3

    .line 176
    new-instance v0, Lcom/c/a/a/d$a;

    invoke-direct {v0}, Lcom/c/a/a/d$a;-><init>()V

    invoke-virtual {p3, v0}, Lcom/c/a/c/v;->a(Lcom/c/a/a/d;)V

    .line 177
    invoke-virtual {p3}, Lcom/c/a/c/v;->d()V

    .line 179
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/c/a/c/a;Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct/range {p0 .. p5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct/range {p0 .. p5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/c/u;)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0, p1, p2}, Lcom/c/a/c/a;->a(Lcom/c/a/c/b/b;Lcom/c/a/c/u;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/c/u;JJ)V
    .locals 1

    .prologue
    .line 553
    invoke-direct/range {p0 .. p6}, Lcom/c/a/c/a;->a(Lcom/c/a/c/b/b;Lcom/c/a/c/u;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/a;Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/a/c/a;->b(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/a;Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;Lcom/c/a/c/p$g;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct/range {p0 .. p5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;Lcom/c/a/c/p$g;)V

    return-void
.end method

.method private a(Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/c/b/b",
            "<TT;>;",
            "Lcom/c/a/b/l",
            "<TT;>;",
            "Lcom/c/a/c/u;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 533
    if-eqz p4, :cond_1

    .line 534
    invoke-virtual {p2, p4}, Lcom/c/a/b/l;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 537
    :goto_0
    if-nez v0, :cond_2

    .line 541
    :cond_0
    :goto_1
    return-void

    .line 536
    :cond_1
    invoke-virtual {p2, p5}, Lcom/c/a/b/l;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 539
    :cond_2
    if-eqz p1, :cond_0

    .line 540
    invoke-interface {p1, p4, p3, p5}, Lcom/c/a/c/b/b;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/c/a/c/b/b;Lcom/c/a/c/u;)V
    .locals 0

    .prologue
    .line 559
    if-eqz p1, :cond_0

    .line 560
    invoke-interface {p1, p2}, Lcom/c/a/c/b/b;->a(Lcom/c/a/c/u;)V

    .line 561
    :cond_0
    return-void
.end method

.method private a(Lcom/c/a/c/b/b;Lcom/c/a/c/u;JJ)V
    .locals 1

    .prologue
    .line 554
    if-eqz p1, :cond_0

    .line 555
    invoke-interface/range {p1 .. p6}, Lcom/c/a/c/b/b;->a(Lcom/c/a/c/u;JJ)V

    .line 556
    :cond_0
    return-void
.end method

.method private a(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V
    .locals 7

    .prologue
    .line 182
    iget-object v0, p0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    invoke-virtual {v0}, Lcom/c/a/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/a/c/a;->b(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V

    .line 193
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v6, p0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    new-instance v0, Lcom/c/a/c/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/c/b;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V

    invoke-virtual {v6, v0}, Lcom/c/a/o;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;Lcom/c/a/c/p$g;)V
    .locals 8

    .prologue
    .line 321
    new-instance v0, Lcom/c/a/c/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/c/a/c/h;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/s;Lcom/c/a/c/a$b;Lcom/c/a/c/s;Lcom/c/a/c/b/a;Lcom/c/a/c/p$g;I)V

    .line 462
    new-instance v1, Lcom/c/a/c/i;

    invoke-direct {v1, p0, v0}, Lcom/c/a/c/i;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/v;)V

    iput-object v1, p5, Lcom/c/a/c/p$g;->g:Lcom/c/a/a/a;

    .line 471
    new-instance v1, Lcom/c/a/c/j;

    invoke-direct {v1, p0, v0}, Lcom/c/a/c/j;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/v;)V

    iput-object v1, p5, Lcom/c/a/c/p$g;->h:Lcom/c/a/a/a;

    .line 480
    iput-object v0, p5, Lcom/c/a/c/p$g;->f:Lcom/c/a/c/p$h;

    .line 481
    iget-object v1, p5, Lcom/c/a/c/p$g;->e:Lcom/c/a/y;

    invoke-virtual {v0, v1}, Lcom/c/a/c/v;->a(Lcom/c/a/y;)V

    .line 483
    iget-object v1, p0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :goto_0
    monitor-exit v1

    .line 489
    return-void

    .line 484
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/p;

    .line 485
    invoke-interface {v0, p5}, Lcom/c/a/c/p;->a(Lcom/c/a/c/p$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/c/a/c/s;Lcom/c/a/c/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    invoke-static {p0, p1, p2}, Lcom/c/a/c/a;->b(Lcom/c/a/c/s;Lcom/c/a/c/s;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct/range {p0 .. p5}, Lcom/c/a/c/a;->b(Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/c/a/c/a;Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V

    return-void
.end method

.method private b(Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/c/b/b",
            "<TT;>;",
            "Lcom/c/a/b/l",
            "<TT;>;",
            "Lcom/c/a/c/u;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v0, Lcom/c/a/c/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/c/a/c/k;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 550
    iget-object v1, p0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    invoke-virtual {v1, v0}, Lcom/c/a/o;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 551
    return-void
.end method

.method static synthetic b(Lcom/c/a/c/s;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0}, Lcom/c/a/c/a;->c(Lcom/c/a/c/s;)V

    return-void
.end method

.method private b(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V
    .locals 10

    .prologue
    .line 208
    sget-boolean v0, Lcom/c/a/c/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    invoke-virtual {v0}, Lcom/c/a/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :cond_0
    const/16 v0, 0xf

    if-le p2, v0, :cond_1

    .line 210
    new-instance v2, Lcom/c/a/c/bh;

    const-string v0, "too many redirects"

    invoke-direct {v2, v0}, Lcom/c/a/c/bh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    .line 313
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p1}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    .line 214
    new-instance v2, Lcom/c/a/c/p$g;

    invoke-direct {v2}, Lcom/c/a/c/p$g;-><init>()V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/c/a/c/s;->g:J

    .line 216
    iput-object p1, v2, Lcom/c/a/c/p$g;->j:Lcom/c/a/c/s;

    .line 218
    const-string v0, "Executing request."

    invoke-virtual {p1, v0}, Lcom/c/a/c/s;->c(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {p1}, Lcom/c/a/c/s;->h()I

    move-result v0

    if-lez v0, :cond_2

    .line 238
    new-instance v0, Lcom/c/a/c/f;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/c/f;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/p$g;Lcom/c/a/c/a$b;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    iput-object v0, p3, Lcom/c/a/c/a$b;->c:Ljava/lang/Runnable;

    .line 250
    iget-object v0, p0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    iget-object v1, p3, Lcom/c/a/c/a$b;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/c/a/c/a;->d(Lcom/c/a/c/s;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/c/a/o;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lcom/c/a/c/a$b;->b:Ljava/lang/Object;

    .line 254
    :cond_2
    new-instance v3, Lcom/c/a/c/g;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, v2

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/c/a/c/g;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/s;Lcom/c/a/c/a$b;Lcom/c/a/c/b/a;Lcom/c/a/c/p$g;I)V

    iput-object v3, v2, Lcom/c/a/c/p$g;->a:Lcom/c/a/a/b;

    .line 292
    invoke-static {p1}, Lcom/c/a/c/a;->c(Lcom/c/a/c/s;)V

    .line 295
    invoke-virtual {p1}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {p1}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 297
    invoke-virtual {p1}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/c/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 301
    :cond_3
    iget-object v1, p0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 302
    :try_start_1
    iget-object v0, p0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 310
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "invalid uri="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " middlewares="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a$b;Ljava/lang/Exception;Lcom/c/a/c/v;Lcom/c/a/c/s;Lcom/c/a/c/b/a;)V

    goto/16 :goto_0

    .line 221
    :cond_5
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/p;

    .line 222
    invoke-interface {v0, v2}, Lcom/c/a/c/p;->a(Lcom/c/a/c/p$e;)V

    goto/16 :goto_1

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 302
    :cond_6
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/p;

    .line 303
    invoke-interface {v0, v2}, Lcom/c/a/c/p;->a(Lcom/c/a/c/p$a;)Lcom/c/a/b/a;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    iput-object v0, v2, Lcom/c/a/c/p$g;->b:Lcom/c/a/b/a;

    .line 306
    invoke-virtual {p3, v0}, Lcom/c/a/c/a$b;->c(Lcom/c/a/b/a;)Lcom/c/a/b/l;

    .line 307
    monitor-exit v1

    goto/16 :goto_0

    .line 301
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static b(Lcom/c/a/c/s;Lcom/c/a/c/s;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 205
    :cond_0
    return-void
.end method

.method private static c(Lcom/c/a/c/s;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/c/a/c/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 96
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 103
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/c/a/c/s;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(Lcom/c/a/c/s;)J
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/c/a/c/s;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/c/a/c/s;Lcom/c/a/c/a$d;)Lcom/c/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/c/s;",
            "Lcom/c/a/c/a$d;",
            ")",
            "Lcom/c/a/b/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v0, Lcom/c/a/d/f;

    invoke-direct {v0}, Lcom/c/a/d/f;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;Lcom/c/a/d/a;Lcom/c/a/c/b/b;)Lcom/c/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/a/c/s;Lcom/c/a/c/b/a;)Lcom/c/a/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/c/s;",
            "Lcom/c/a/c/b/a;",
            ")",
            "Lcom/c/a/b/f",
            "<",
            "Lcom/c/a/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    new-instance v1, Lcom/c/a/c/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/c/a/c/a$b;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/a$b;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V

    .line 126
    return-object v1
.end method

.method public a(Lcom/c/a/c/s;Ljava/lang/String;Lcom/c/a/c/a$a;)Lcom/c/a/b/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/c/s;",
            "Ljava/lang/String;",
            "Lcom/c/a/c/a$a;",
            ")",
            "Lcom/c/a/b/f",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 568
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    new-instance v6, Lcom/c/a/c/a$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/c/a/c/a$b;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/a$b;)V

    .line 576
    new-instance v5, Lcom/c/a/c/l;

    invoke-direct {v5, p0, v6, v2, v3}, Lcom/c/a/c/l;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/a$b;Ljava/io/OutputStream;Ljava/io/File;)V

    .line 593
    invoke-virtual {v5, v6}, Lcom/c/a/b/l;->c(Lcom/c/a/b/a;)Lcom/c/a/b/l;

    .line 594
    const/4 v7, 0x0

    new-instance v0, Lcom/c/a/c/m;

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/c/a/c/m;-><init>(Lcom/c/a/c/a;Ljava/io/OutputStream;Ljava/io/File;Lcom/c/a/c/a$a;Lcom/c/a/b/l;)V

    invoke-direct {p0, p1, v7, v6, v0}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V

    .line 641
    :goto_0
    return-object v5

    .line 570
    :catch_0
    move-exception v0

    .line 571
    new-instance v5, Lcom/c/a/b/l;

    invoke-direct {v5}, Lcom/c/a/b/l;-><init>()V

    .line 572
    invoke-virtual {v5, v0}, Lcom/c/a/b/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

.method public a(Lcom/c/a/c/s;Ljava/lang/String;Lcom/c/a/c/a$e;)Lcom/c/a/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/c/s;",
            "Ljava/lang/String;",
            "Lcom/c/a/c/a$e;",
            ")",
            "Lcom/c/a/b/f",
            "<",
            "Lcom/c/a/c/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 677
    invoke-static {p1, p2}, Lcom/c/a/c/bm;->a(Lcom/c/a/c/s;Ljava/lang/String;)V

    .line 678
    new-instance v0, Lcom/c/a/b/l;

    invoke-direct {v0}, Lcom/c/a/b/l;-><init>()V

    .line 679
    new-instance v1, Lcom/c/a/c/e;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/c/a/c/e;-><init>(Lcom/c/a/c/a;Lcom/c/a/b/l;Lcom/c/a/c/a$e;Lcom/c/a/c/s;)V

    invoke-virtual {p0, p1, v1}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;Lcom/c/a/c/b/a;)Lcom/c/a/b/f;

    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Lcom/c/a/b/l;->c(Lcom/c/a/b/a;)Lcom/c/a/b/l;

    .line 704
    return-object v0
.end method

.method public a(Lcom/c/a/c/s;Lcom/c/a/d/a;Lcom/c/a/c/b/b;)Lcom/c/a/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/c/s;",
            "Lcom/c/a/d/a",
            "<TT;>;",
            "Lcom/c/a/c/b/b",
            "<TT;>;)",
            "Lcom/c/a/b/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 645
    new-instance v0, Lcom/c/a/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/a/c/a$b;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/a$b;)V

    .line 646
    new-instance v1, Lcom/c/a/b/l;

    invoke-direct {v1}, Lcom/c/a/b/l;-><init>()V

    .line 647
    const/4 v2, 0x0

    new-instance v3, Lcom/c/a/c/c;

    invoke-direct {v3, p0, p3, v1, p2}, Lcom/c/a/c/c;-><init>(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/d/a;)V

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/c/a/c/a;->a(Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V

    .line 668
    invoke-virtual {v1, v0}, Lcom/c/a/b/l;->c(Lcom/c/a/b/a;)Lcom/c/a/b/l;

    .line 669
    return-object v1
.end method

.method public a(Lcom/c/a/c/p;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/c/a/c/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public b()Lcom/c/a/c/e/w;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/c/a/c/a;->b:Lcom/c/a/c/e/w;

    return-object v0
.end method

.method public c()Lcom/c/a/o;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/c/a/c/a;->e:Lcom/c/a/o;

    return-object v0
.end method
