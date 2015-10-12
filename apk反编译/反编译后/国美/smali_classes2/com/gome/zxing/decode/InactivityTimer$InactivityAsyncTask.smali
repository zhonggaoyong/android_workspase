.class final Lcom/gome/zxing/decode/InactivityTimer$InactivityAsyncTask;
.super Landroid/os/AsyncTask;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/zxing/decode/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InactivityAsyncTask"
.end annotation

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
.field final synthetic this$0:Lcom/gome/zxing/decode/InactivityTimer;


# direct methods
.method private constructor <init>(Lcom/gome/zxing/decode/InactivityTimer;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/gome/zxing/decode/InactivityTimer$InactivityAsyncTask;->this$0:Lcom/gome/zxing/decode/InactivityTimer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/zxing/decode/InactivityTimer;Lcom/gome/zxing/decode/InactivityTimer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/zxing/decode/InactivityTimer;
    .param p2, "x1"    # Lcom/gome/zxing/decode/InactivityTimer$1;

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/gome/zxing/decode/InactivityTimer$InactivityAsyncTask;-><init>(Lcom/gome/zxing/decode/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "objects"    # [Ljava/lang/Object;

    .prologue
    .line 100
    const-wide/32 v0, 0x493e0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 101
    invoke-static {}, Lcom/gome/zxing/decode/InactivityTimer;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing activity due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/gome/zxing/decode/InactivityTimer$InactivityAsyncTask;->this$0:Lcom/gome/zxing/decode/InactivityTimer;

    invoke-static {v0}, Lcom/gome/zxing/decode/InactivityTimer;->access$400(Lcom/gome/zxing/decode/InactivityTimer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method
