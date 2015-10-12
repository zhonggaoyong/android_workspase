.class Lcom/tencent/android/tpush/stat/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/t;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/w;->a:Lcom/tencent/android/tpush/stat/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/w;->a:Lcom/tencent/android/tpush/stat/t;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/t;)V

    .line 741
    return-void
.end method
