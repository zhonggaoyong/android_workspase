.class Lcom/tencent/android/tpush/stat/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/android/tpush/stat/f;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/p;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/p;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/s;->a:Lcom/tencent/android/tpush/stat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 661
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->c()V

    .line 662
    invoke-static {}, Lcom/tencent/android/tpush/stat/t;->b()Lcom/tencent/android/tpush/stat/t;

    move-result-object v0

    iget v0, v0, Lcom/tencent/android/tpush/stat/t;->a:I

    if-lez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/s;->a:Lcom/tencent/android/tpush/stat/p;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/p;->a(Lcom/tencent/android/tpush/stat/p;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/j;->a(Landroid/content/Context;I)V

    .line 665
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 669
    invoke-static {}, Lcom/tencent/android/tpush/stat/t;->b()Lcom/tencent/android/tpush/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/s;->a:Lcom/tencent/android/tpush/stat/p;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/p;->b(Lcom/tencent/android/tpush/stat/p;)Lcom/tencent/android/tpush/stat/event/d;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/s;->a:Lcom/tencent/android/tpush/stat/p;

    invoke-static {v3}, Lcom/tencent/android/tpush/stat/p;->c(Lcom/tencent/android/tpush/stat/p;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;ZZ)V

    .line 671
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->d()V

    .line 672
    return-void
.end method
