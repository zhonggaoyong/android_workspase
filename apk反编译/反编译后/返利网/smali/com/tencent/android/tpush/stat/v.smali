.class Lcom/tencent/android/tpush/stat/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/android/tpush/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/v;->d:Lcom/tencent/android/tpush/stat/t;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/v;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/android/tpush/stat/v;->b:Z

    iput-boolean p4, p0, Lcom/tencent/android/tpush/stat/v;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/v;->d:Lcom/tencent/android/tpush/stat/t;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/v;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/android/tpush/stat/v;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;Z)V

    .line 599
    iget-boolean v0, p0, Lcom/tencent/android/tpush/stat/v;->c:Z

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 602
    :cond_0
    return-void
.end method
