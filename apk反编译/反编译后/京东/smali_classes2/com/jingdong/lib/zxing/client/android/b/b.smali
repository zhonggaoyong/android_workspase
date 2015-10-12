.class public final Lcom/jingdong/lib/zxing/client/android/b/b;
.super Lcom/jingdong/lib/zxing/client/android/b/d;
.source "AsyncTaskExecManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/lib/zxing/client/android/b/d",
        "<",
        "Lcom/jingdong/lib/zxing/client/android/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/jingdong/lib/zxing/client/android/b/a;

    new-instance v1, Lcom/jingdong/lib/zxing/client/android/b/c;

    invoke-direct {v1}, Lcom/jingdong/lib/zxing/client/android/b/c;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/jingdong/lib/zxing/client/android/b/d;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
