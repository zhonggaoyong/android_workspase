.class public final Ljd/wjlogin_sdk/util/a/a;
.super Ljava/lang/Object;
.source "Ajax.java"


# static fields
.field private static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Ljd/wjlogin_sdk/util/a/c;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljd/wjlogin_sdk/util/a/k;

.field private e:Ljd/wjlogin_sdk/util/a/j;

.field private f:Ljava/lang/String;

.field private g:Ljd/wjlogin_sdk/util/a/g;

.field private h:I

.field private i:Z

.field private j:Z

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljd/wjlogin_sdk/util/a/a;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Ljd/wjlogin_sdk/util/a/a;->h:I

    .line 24
    iput-boolean v0, p0, Ljd/wjlogin_sdk/util/a/a;->i:Z

    .line 25
    iput-boolean v0, p0, Ljd/wjlogin_sdk/util/a/a;->j:Z

    .line 32
    iput v1, p0, Ljd/wjlogin_sdk/util/a/a;->b:I

    .line 33
    iput-object p2, p0, Ljd/wjlogin_sdk/util/a/a;->c:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Ljd/wjlogin_sdk/util/a/a;->l:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/a;->e:Ljd/wjlogin_sdk/util/a/j;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/a;->e:Ljd/wjlogin_sdk/util/a/j;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/util/a/j;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 92
    new-instance v0, Ljd/wjlogin_sdk/util/a/c;

    invoke-direct {v0, p0}, Ljd/wjlogin_sdk/util/a/c;-><init>(Ljd/wjlogin_sdk/util/a/a;)V

    iput-object v0, p0, Ljd/wjlogin_sdk/util/a/a;->a:Ljd/wjlogin_sdk/util/a/c;

    .line 94
    iget v0, p0, Ljd/wjlogin_sdk/util/a/a;->b:I

    if-ne v0, v5, :cond_0

    .line 95
    new-instance v0, Ljd/wjlogin_sdk/util/a/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/util/a/a;->l:Landroid/content/Context;

    iget v2, p0, Ljd/wjlogin_sdk/util/a/a;->h:I

    iget-boolean v3, p0, Ljd/wjlogin_sdk/util/a/a;->i:Z

    iget-boolean v4, p0, Ljd/wjlogin_sdk/util/a/a;->j:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ljd/wjlogin_sdk/util/a/e;-><init>(Landroid/content/Context;IZZ)V

    iput-object v0, p0, Ljd/wjlogin_sdk/util/a/a;->g:Ljd/wjlogin_sdk/util/a/g;

    .line 96
    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/a;->g:Ljd/wjlogin_sdk/util/a/g;

    iget-object v1, p0, Ljd/wjlogin_sdk/util/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ljd/wjlogin_sdk/util/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljd/wjlogin_sdk/util/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 105
    new-instance v0, Ljd/wjlogin_sdk/util/a/b;

    invoke-direct {v0, p0}, Ljd/wjlogin_sdk/util/a/b;-><init>(Ljd/wjlogin_sdk/util/a/a;)V

    .line 109
    iget-object v1, v0, Ljd/wjlogin_sdk/util/a/b;->a:Ljd/wjlogin_sdk/util/a/a;

    iget-object v1, v1, Ljd/wjlogin_sdk/util/a/a;->a:Ljd/wjlogin_sdk/util/a/c;

    sget-object v2, Ljd/wjlogin_sdk/util/a/a;->k:Ljava/util/concurrent/ExecutorService;

    new-array v3, v5, [Ljd/wjlogin_sdk/util/a/g;

    iget-object v0, v0, Ljd/wjlogin_sdk/util/a/b;->a:Ljd/wjlogin_sdk/util/a/a;

    iget-object v0, v0, Ljd/wjlogin_sdk/util/a/a;->g:Ljd/wjlogin_sdk/util/a/g;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljd/wjlogin_sdk/util/a/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Ljd/wjlogin_sdk/util/a/a;->a:Ljd/wjlogin_sdk/util/a/c;

    new-array v1, v5, [Ljd/wjlogin_sdk/util/a/g;

    iget-object v2, p0, Ljd/wjlogin_sdk/util/a/a;->g:Ljd/wjlogin_sdk/util/a/g;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    iput v0, p0, Ljd/wjlogin_sdk/util/a/a;->h:I

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljd/wjlogin_sdk/util/a/a;->f:Ljava/lang/String;

    .line 44
    return-void
.end method

.method final a(Ljd/wjlogin_sdk/util/a/f;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Ljd/wjlogin_sdk/util/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljd/wjlogin_sdk/util/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljd/wjlogin_sdk/util/a/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljd/wjlogin_sdk/util/a/a;->d:Ljd/wjlogin_sdk/util/a/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljd/wjlogin_sdk/util/a/a;->d:Ljd/wjlogin_sdk/util/a/k;

    invoke-interface {v1, v0}, Ljd/wjlogin_sdk/util/a/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/util/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljd/wjlogin_sdk/util/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/util/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/util/a/j;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljd/wjlogin_sdk/util/a/a;->e:Ljd/wjlogin_sdk/util/a/j;

    .line 76
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/util/a/k;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljd/wjlogin_sdk/util/a/a;->d:Ljd/wjlogin_sdk/util/a/k;

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd/wjlogin_sdk/util/a/a;->i:Z

    .line 60
    return-void
.end method
