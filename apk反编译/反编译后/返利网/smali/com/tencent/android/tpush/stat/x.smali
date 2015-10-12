.class Lcom/tencent/android/tpush/stat/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/event/d;

.field final synthetic b:Lcom/tencent/android/tpush/stat/f;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/android/tpush/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/t;Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;ZZ)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/x;->e:Lcom/tencent/android/tpush/stat/t;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/x;->a:Lcom/tencent/android/tpush/stat/event/d;

    iput-object p3, p0, Lcom/tencent/android/tpush/stat/x;->b:Lcom/tencent/android/tpush/stat/f;

    iput-boolean p4, p0, Lcom/tencent/android/tpush/stat/x;->c:Z

    iput-boolean p5, p0, Lcom/tencent/android/tpush/stat/x;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 867
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/x;->e:Lcom/tencent/android/tpush/stat/t;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/x;->a:Lcom/tencent/android/tpush/stat/event/d;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/x;->b:Lcom/tencent/android/tpush/stat/f;

    iget-boolean v3, p0, Lcom/tencent/android/tpush/stat/x;->c:Z

    iget-boolean v4, p0, Lcom/tencent/android/tpush/stat/x;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/t;Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_0
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
