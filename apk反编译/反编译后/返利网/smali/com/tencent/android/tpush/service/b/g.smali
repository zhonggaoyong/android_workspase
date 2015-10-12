.class Lcom/tencent/android/tpush/service/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/f;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/g;->a:Lcom/tencent/android/tpush/service/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/g;->a:Lcom/tencent/android/tpush/service/b/f;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/b/f;->d:Lcom/tencent/android/tpush/service/b/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/g;->a:Lcom/tencent/android/tpush/service/b/f;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/b/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/g;->a:Lcom/tencent/android/tpush/service/b/f;

    iget-object v2, v2, Lcom/tencent/android/tpush/service/b/f;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 674
    return-void
.end method
