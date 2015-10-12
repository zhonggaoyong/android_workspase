.class final Lcom/jingdong/lib/zxing/client/android/r;
.super Landroid/os/AsyncTask;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/q;


# direct methods
.method private constructor <init>(Lcom/jingdong/lib/zxing/client/android/q;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/r;->a:Lcom/jingdong/lib/zxing/client/android/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/lib/zxing/client/android/q;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/jingdong/lib/zxing/client/android/r;-><init>(Lcom/jingdong/lib/zxing/client/android/q;)V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    const-wide/32 v0, 0x493e0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 100
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/q;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing activity due to inactivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/r;->a:Lcom/jingdong/lib/zxing/client/android/q;

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/q;->b(Lcom/jingdong/lib/zxing/client/android/q;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
