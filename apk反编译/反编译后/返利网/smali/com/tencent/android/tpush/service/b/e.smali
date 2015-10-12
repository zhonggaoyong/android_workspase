.class Lcom/tencent/android/tpush/service/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/d;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/e;->a:Lcom/tencent/android/tpush/service/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/e;->a:Lcom/tencent/android/tpush/service/b/d;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/b/d;->b:Lcom/tencent/android/tpush/service/b/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/e;->a:Lcom/tencent/android/tpush/service/b/d;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/b/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Context;Lcom/tencent/android/tpush/data/MessageId;)V

    .line 322
    return-void
.end method
