.class Lcom/tencent/android/tpush/stat/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/android/tpush/stat/f;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/android/tpush/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/z;->c:Lcom/tencent/android/tpush/stat/t;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/z;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/android/tpush/stat/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1001
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->c()V

    .line 1002
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/z;->c:Lcom/tencent/android/tpush/stat/t;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/z;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/android/tpush/stat/z;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/t;->a(Ljava/util/List;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_0
    return-void

    .line 1003
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 1012
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->d()V

    .line 1013
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/z;->c:Lcom/tencent/android/tpush/stat/t;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/z;->a:Ljava/util/List;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/android/tpush/stat/z;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpush/stat/t;->a(Ljava/util/List;IZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :goto_0
    return-void

    .line 1014
    :catch_0
    move-exception v0

    goto :goto_0
.end method
