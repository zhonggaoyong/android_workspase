.class public Lcom/c/a/b/b;
.super Lcom/c/a/b/j;
.source "Continuation.java"

# interfaces
.implements Lcom/c/a/a/c;
.implements Lcom/c/a/b/a;
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic e:Z


# instance fields
.field a:Lcom/c/a/a/a;

.field b:Ljava/lang/Runnable;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/c/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/c/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/b/b;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/a/b/b;-><init>(Lcom/c/a/a/a;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/b/b;-><init>(Lcom/c/a/a/a;Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/c/a/a/a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/c/a/b/j;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/c/a/b/b;->c:Ljava/util/LinkedList;

    .line 45
    iput-object p2, p0, Lcom/c/a/b/b;->b:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/c/a/b/b;->a:Lcom/c/a/a/a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/c/a/b/b;Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/c/a/b/b;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/c/a/b/b;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/c/a/b/b;->k:Z

    return v0
.end method

.method private b(Lcom/c/a/a/c;)Lcom/c/a/a/c;
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Lcom/c/a/b/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/c/a/b/d;

    .line 82
    invoke-interface {v0, p0}, Lcom/c/a/b/d;->a(Lcom/c/a/b/a;)Lcom/c/a/b/d;

    .line 84
    :cond_0
    return-object p1
.end method

.method static synthetic b(Lcom/c/a/b/b;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/c/a/b/b;->h()V

    return-void
.end method

.method private g()Lcom/c/a/a/a;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/c/a/b/c;

    invoke-direct {v0, p0}, Lcom/c/a/b/c;-><init>(Lcom/c/a/b/b;)V

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/c/a/b/b;->j:Z

    if-eqz v0, :cond_2

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/c/a/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/c;

    .line 117
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/c/a/b/b;->j:Z

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/c/a/b/b;->k:Z

    .line 119
    invoke-direct {p0}, Lcom/c/a/b/b;->g()Lcom/c/a/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/c/a/a/c;->a(Lcom/c/a/b/b;Lcom/c/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iput-boolean v2, p0, Lcom/c/a/b/b;->j:Z

    .line 114
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/c/a/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/c/a/b/b;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/c/a/b/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/c/a/b/b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_3
    iget-boolean v0, p0, Lcom/c/a/b/b;->k:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/c/a/b/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/c/a/b/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/a/b/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/c/a/b/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iput-boolean v2, p0, Lcom/c/a/b/b;->j:Z

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    iput-boolean v2, p0, Lcom/c/a/b/b;->j:Z

    .line 126
    throw v0
.end method


# virtual methods
.method public a(Lcom/c/a/a/c;)Lcom/c/a/b/b;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/c/a/b/b;->c:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/c/a/b/b;->b(Lcom/c/a/a/c;)Lcom/c/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    return-object p0
.end method

.method public a(Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/c/a/b/b;->a:Lcom/c/a/a/a;

    .line 17
    return-void
.end method

.method public a(Lcom/c/a/b/b;Lcom/c/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0, p2}, Lcom/c/a/b/b;->a(Lcom/c/a/a/a;)V

    .line 161
    invoke-virtual {p0}, Lcom/c/a/b/b;->c()Lcom/c/a/b/b;

    .line 162
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/c/a/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/c/a/b/b;->a:Lcom/c/a/a/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/c/a/b/b;->a:Lcom/c/a/a/a;

    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/c/a/b/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/c/a/b/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/c/a/b/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 146
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/c/a/b/b;
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/c/a/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/b/b;->d:Z

    .line 154
    invoke-direct {p0}, Lcom/c/a/b/b;->h()V

    .line 155
    return-object p0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/c/a/b/b;->c()Lcom/c/a/b/b;

    .line 167
    return-void
.end method
