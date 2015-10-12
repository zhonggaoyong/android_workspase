.class Lcom/tencent/android/tpush/service/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/c;->a:Lcom/tencent/android/tpush/service/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/c;->a:Lcom/tencent/android/tpush/service/b/b;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/b/b;->d:Lcom/tencent/android/tpush/service/b/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/c;->a:Lcom/tencent/android/tpush/service/b/b;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/b/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/c;->a:Lcom/tencent/android/tpush/service/b/b;

    iget-object v2, v2, Lcom/tencent/android/tpush/service/b/b;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    return-void
.end method
