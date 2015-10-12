.class public Lcom/fanli/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fanli/android/f/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/fanli/a/b/b;

.field private d:Lcom/fanli/a/c/a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fanli/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/a/c/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/fanli/a/b/b;

    invoke-direct {v0, p1}, Lcom/fanli/a/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/a/g;->c:Lcom/fanli/a/b/b;

    .line 41
    iput-object p2, p0, Lcom/fanli/a/g;->d:Lcom/fanli/a/c/a;

    .line 42
    return-void
.end method

.method static synthetic f()Lcom/fanli/android/f/e;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/a/g;->f:Lcom/fanli/a/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 382
    return-void
.end method


# virtual methods
.method public a(Lcom/fanli/a/a/a;)Lcom/fanli/a/a/a;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 73
    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/fanli/a/d/b;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/a/d;->b(Ljava/lang/Long;)Lcom/fanli/a/c;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    invoke-virtual {v2}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v1, "tempAppInfo is null!!!"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    .line 82
    const/4 p1, 0x0

    .line 163
    :goto_0
    return-object p1

    .line 84
    :cond_0
    invoke-virtual {v2}, Lcom/fanli/a/a/a;->i()I

    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  \u6570\u636e\u5e93\u6709\u8bb0\u5f55\uff0c\u4e0b\u8f7d\u72b6\u6001\u4e3a\u672a\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndGetDownloadAppInfo::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    if-eq v2, v7, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v0, :cond_2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_6

    .line 94
    :cond_2
    :try_start_1
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadServiceHelper.getStartedDownloadService()::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/fanli/a/d;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 95
    if-ne v2, v0, :cond_3

    invoke-static {}, Lcom/fanli/a/d;->b()I

    move-result v0

    sget v1, Lcom/fanli/a/d/a;->a:I

    if-lt v0, v1, :cond_4

    :cond_3
    if-ne v2, v7, :cond_c

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d;->b(Ljava/lang/Long;)Lcom/fanli/a/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fanli/a/c;->b:Z

    if-nez v0, :cond_c

    .line 98
    :cond_4
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  \u6570\u636e\u5e93\u8bb0\u5f55\u4e3a\u7b49\u5f85\u4e2d\u6216\u4e0b\u8f7d\u4e2d\uff0c\u4f46\u4e0b\u8f7d\u7684\u7ebf\u7a0b\u6ca1\u6709\u8d85\u8fc7\u6700\u5927\u4e0b\u8f7d\u7ebf\u7a0b\u6570\u6216\u6ca1\u6709\u7ebf\u7a0b\uff0c\u5219\u8bbe\u7f6e\u4e3a\u7ee7\u7eed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 101
    invoke-static {p1}, Lcom/fanli/a/d;->a(Lcom/fanli/a/a/a;)V

    .line 102
    iget-object v0, p0, Lcom/fanli/a/g;->c:Lcom/fanli/a/b/b;

    invoke-virtual {v0, p1}, Lcom/fanli/a/b/b;->b(Lcom/fanli/a/a/a;)V

    move v0, v3

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/a/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    .line 105
    sget-object v2, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  \u6570\u636e\u5e93\u6709\u8bb0\u5f55\uff0c\u5e94\u7528\u4e3a\u4e0b\u8f7d\u5f00\u59cb\u6216\u6682\u505c\u6216\u7b49\u5f85\u4e2d\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  \uff0c\u672c\u5730\u6709\u5b58\u6587\u4ef6?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 107
    if-eqz v1, :cond_5

    .line 108
    sget-object v2, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  \u672c\u5730\u6709\u5b58\u6587\u4ef6\u5927\u5c0f\u4e3a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/fanli/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/a/d/b;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/a/d/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/fanli/a/a/a;->a(J)V

    .line 135
    :goto_2
    if-nez v1, :cond_9

    invoke-static {}, Lcom/fanli/a/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 136
    iget-object v0, p0, Lcom/fanli/a/g;->c:Lcom/fanli/a/b/b;

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/a/b/b;->a(J)V

    .line 137
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d;->a(Ljava/lang/Long;)V

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 139
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  app\u5728\u672c\u5730\u4e0d\u5b58\u5728\uff0c\u800c\u5728\u6570\u636e\u5e93\u4e2d\u5b58\u5728\uff0c\u5219\u5220\u9664\u6570\u636e\u5e93\uff0c\u4e14\u6807\u8bb0\u4e0b\u8f7d\u72b6\u6001\u4e3a\u672a\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_5
    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 112
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/a/a/a;->a(J)V

    .line 113
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  app\u5728\u672c\u5730\u4e0d\u5b58\u5728\uff0c\u6ca1\u4e0b\u8f7d\u5b8c\uff0c\u5219\u4e0d\u5904\u7406"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_6
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 117
    invoke-static {v4}, Lcom/fanli/a/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    .line 118
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  \u6570\u636e\u5e93\u6709\u8bb0\u5f55\uff0c\u4e0b\u8f7d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u5b8c\u6210\uff0c\u672c\u5730\u6709\u5b58\u6587\u4ef6\uff1f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 119
    :cond_7
    if-ne v2, v8, :cond_8

    .line 120
    iget-object v3, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 123
    :try_start_2
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 124
    sget-object v4, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \u6570\u636e\u5e93\u6709\u8bb0\u5f55\uff0c\u5e94\u7528\u5df2\u7ecf\u5b89\u88c5\uff0c\u83b7\u53d6\u672c\u5730\u5b89\u88c5\u5305\u540d\u4e3a\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  ,\u6839\u636e\u5305\u540d\u83b7\u53d6\u5230\u7684\u5305\u4fe1\u606f\u4e3a\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    if-eqz v3, :cond_b

    :goto_3
    move v1, v0

    move v0, v2

    .line 131
    goto/16 :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_3
    sget-object v3, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  \u5df2\u5b89\u88c5\u68c0\u67e5\u5f02\u5e38::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 142
    :cond_9
    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    goto/16 :goto_0

    .line 148
    :cond_a
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  \u4e0d\u5728\u4e0b\u8f7d\u7ebf\u7a0b\u6c60\u91cc."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :try_start_4
    iget-object v0, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->b(I)V

    .line 155
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 156
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  \u662f\u7b2c\u4e09\u65b9\u5b89\u88c5\uff0c\u7f6e\u4e3a\u6253\u5f00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :try_start_5
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v1, "NameNotFoundException!"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/a/d/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/g;->e:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Lcom/fanli/a/g;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 46
    sput p1, Lcom/fanli/a/d/a;->a:I

    .line 47
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 312
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 313
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    return-void
.end method

.method public a(Lcom/fanli/a/a/a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 173
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadAppInfo id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v4}, Lcom/fanli/a/a/a;->f(I)V

    .line 177
    iget-object v0, p0, Lcom/fanli/a/g;->d:Lcom/fanli/a/c/a;

    invoke-interface {v0, p1}, Lcom/fanli/a/c/a;->onDownloadWaiting(Lcom/fanli/a/a/a;)V

    .line 180
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d;->b(Ljava/lang/Long;)Lcom/fanli/a/c;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->i()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 184
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v2, "\u8bc6\u522b\u4e3a\u53ef\u66f4\u65b0\u5e94\u7528\uff0c\u8bbe\u7f6e\u6807\u8bb0\uff01\uff01"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, v4}, Lcom/fanli/a/a/a;->d(I)V

    .line 188
    :cond_1
    if-nez p2, :cond_4

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/a/a/a;->b(Ljava/lang/String;)V

    .line 190
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d\uff0cDownloadTime::::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 198
    :goto_0
    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lcom/fanli/a/c;

    iget-object v1, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/a/g;->d:Lcom/fanli/a/c/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/fanli/a/c;-><init>(Lcom/fanli/a/a/a;Landroid/content/Context;Lcom/fanli/a/c/a;)V

    .line 201
    :cond_2
    invoke-virtual {v0, p1}, Lcom/fanli/a/c;->a(Lcom/fanli/a/a/a;)V

    .line 202
    if-eqz p2, :cond_5

    .line 203
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v2, "\u7ee7\u7eed\u4e0b\u8f7d\uff0c\u66f4\u65b0\u4e0b\u8f7d\u72b6\u6001\uff01"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Lcom/fanli/a/d;->a(Lcom/fanli/a/a/a;)V

    .line 212
    :goto_1
    invoke-virtual {v0, p2}, Lcom/fanli/a/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    iput-boolean v4, v0, Lcom/fanli/a/c;->b:Z

    .line 214
    invoke-virtual {v0}, Lcom/fanli/a/c;->a()V

    .line 219
    :cond_3
    :goto_2
    return-void

    .line 193
    :cond_4
    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/a/a/a;->b(Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ee7\u7eed\u4e0b\u8f7d\uff0cDownloadTime::::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_5
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v2, "\u65b0\u4e0b\u8f7d\uff0c\u52a0\u5165\u4e0b\u8f7d\u7ebf\u7a0b\u6c60\uff01"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanli/a/d;->a(Ljava/lang/Long;Lcom/fanli/a/c;)V

    goto :goto_1

    .line 217
    :cond_6
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u4e2d\uff0c\u4e0d\u80fd\u91cd\u590d\u70b9\u51fb\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    sput-object p1, Lcom/fanli/a/d/a;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/c;

    invoke-virtual {v0}, Lcom/fanli/a/c;->b()V

    goto :goto_0

    .line 374
    :cond_0
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u6682\u505c\u6240\u6709\u4e0b\u8f7d\u7ebf\u7a0b\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 4

    .prologue
    .line 323
    :try_start_0
    invoke-virtual {p2}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fanli/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 325
    if-lez v0, :cond_0

    .line 326
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u672c\u5730\u5305\u5df2\u5b58\u5728"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/fanli/a/a/a;->d(I)V

    .line 329
    iget-object v0, p0, Lcom/fanli/a/g;->c:Lcom/fanli/a/b/b;

    invoke-virtual {v0, p2}, Lcom/fanli/a/b/b;->b(Lcom/fanli/a/a/a;)V

    .line 332
    :cond_0
    invoke-static {p1, p2}, Lcom/fanli/a/d/b;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    const-string v0, "\u627e\u4e0d\u5230\u4e0b\u8f7d\u6587\u4ef6,\u8bf7\u68c0\u67e5\u5b58\u50a8\u5361\u662f\u5426\u5b58\u5728!!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 345
    :goto_0
    return-void

    .line 338
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b89\u88c5\u65f6\u6709\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/a/g;->a(Lcom/fanli/a/a/a;Z)V

    .line 228
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 390
    iget-object v0, p0, Lcom/fanli/a/g;->c:Lcom/fanli/a/b/b;

    invoke-virtual {v0}, Lcom/fanli/a/b/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAllDownloadAppInfoList\uff0c\u6570\u636e\u5e93\u4e2d\u5b58\u7684\u5e94\u7528\u6570\u91cf\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/a/a;

    .line 394
    invoke-virtual {v0}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/fanli/a/c;

    iget-object v4, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/fanli/a/g;->d:Lcom/fanli/a/c/a;

    invoke-direct {v3, v0, v4, v5}, Lcom/fanli/a/c;-><init>(Lcom/fanli/a/a/a;Landroid/content/Context;Lcom/fanli/a/c/a;)V

    invoke-static {v2, v3}, Lcom/fanli/a/d;->a(Ljava/lang/Long;Lcom/fanli/a/c;)V

    goto :goto_0

    .line 396
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 356
    invoke-virtual {p2}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    :cond_0
    return-void
.end method

.method public c(Lcom/fanli/a/a/a;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d;->a(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/fanli/a/g;->c:Lcom/fanli/a/b/b;

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/a/b/b;->a(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/a/g;->a(Lcom/fanli/a/a/a;Z)V

    .line 242
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    sget-object v0, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/c;

    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Lcom/fanli/a/g$1;

    invoke-direct {v0, p0}, Lcom/fanli/a/g$1;-><init>(Lcom/fanli/a/g;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u4e0b\u8f7d\u7ebf\u7a0b\u6c60\u4e2dappinfo\u7684\u4e2a\u6570:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 421
    return-object v1
.end method

.method public d(Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public d(Lcom/fanli/a/a/a;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d;->b(Ljava/lang/Long;)Lcom/fanli/a/c;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/fanli/a/c;->b()V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u4e0b\u8f7d\u7ebf\u7a0b\u4e0d\u5b58\u5728\uff0c\u4e0d\u80fd\u6682\u505c\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 429
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/a/g;->b()V

    .line 430
    invoke-direct {p0}, Lcom/fanli/a/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fanli/a/g;->a(Lcom/fanli/a/a/a;Z)V

    .line 265
    return-void
.end method

.method public f(Lcom/fanli/a/a/a;)V
    .locals 4

    .prologue
    .line 272
    :try_start_0
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d;->b(Ljava/lang/Long;)Lcom/fanli/a/c;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u4e0b\u8f7d\u7ebf\u7a0b\u4e0d\u5b58\u5728\uff0c\u4e0d\u80fd\u5220\u9664\uff01\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 305
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/a/a/a;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 280
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v2, "\u4e0b\u8f7d\u7ebf\u7a0b\u5728\u8fd0\u884c\uff0c\u5148\u505c\u6b62\u7ebf\u7a0b\u518d\u5220\u9664\u6587\u4ef6\uff01"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/fanli/a/c;->d()V

    .line 301
    :goto_1
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d;->a(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "excuteDelete error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    :try_start_1
    sget-object v0, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    const-string v1, "\u4e0b\u8f7d\u7ebf\u7a0b\u4e0d\u5728\u8fd0\u884c\uff0c\u76f4\u63a5\u5220\u9664\u6587\u4ef6\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/fanli/a/d/b;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanli/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->i()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 289
    iget-object v0, p0, Lcom/fanli/a/g;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fanli/a/d/b;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_2
    invoke-static {v0}, Lcom/fanli/a/d/b;->c(Ljava/lang/String;)Z

    .line 292
    sget-object v1, Lcom/fanli/a/g;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u88ab\u5220\u9664\u6587\u4ef6\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 295
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/a/a/a;->a(J)V

    .line 297
    iget-object v0, p0, Lcom/fanli/a/g;->c:Lcom/fanli/a/b/b;

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/a/b/b;->a(J)V

    .line 298
    iget-object v0, p0, Lcom/fanli/a/g;->d:Lcom/fanli/a/c/a;

    invoke-interface {v0, p1}, Lcom/fanli/a/c/a;->onDownloadCancel(Lcom/fanli/a/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
