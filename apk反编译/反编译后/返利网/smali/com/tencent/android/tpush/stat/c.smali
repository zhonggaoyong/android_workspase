.class Lcom/tencent/android/tpush/stat/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/b;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/c;->a:Lcom/tencent/android/tpush/stat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/c;->a:Lcom/tencent/android/tpush/stat/b;

    iget-object v0, v0, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/a;->f()V

    .line 160
    return-void
.end method
