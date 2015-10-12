.class public final Lcom/tencent/mm/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bHy:Landroid/os/HandlerThread;

.field private static bHz:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/tencent/mm/x/a;->bHy:Landroid/os/HandlerThread;

    .line 18
    sput-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 56
    :goto_0
    return v2

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/x/a;->bHy:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpKim2ZzdeqB56lwtyyqw+He"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/x/a;->bHy:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tencent/mm/x/a;->bHy:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/x/a;->bHy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GIF-Decoder-Thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/x/a;->bHy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    sget-object v2, Lcom/tencent/mm/x/a;->bHy:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    .line 51
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    .line 52
    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    move v2, v1

    .line 56
    goto :goto_0

    :cond_6
    move v0, v2

    .line 50
    goto :goto_1

    .line 54
    :cond_7
    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lV()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/tencent/mm/x/a;->bHz:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method
