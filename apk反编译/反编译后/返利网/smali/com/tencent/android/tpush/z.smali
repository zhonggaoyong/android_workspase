.class final Lcom/tencent/android/tpush/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/android/tpush/XGIOperateCallback;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/android/tpush/z;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/android/tpush/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;)V

    .line 847
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/android/tpush/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;)V

    .line 842
    return-void
.end method
