.class public Lcom/tencent/mm/aj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bWj:Landroid/os/HandlerThread;

.field private static bWk:Lcom/tencent/mm/sdk/platformtools/z;

.field private static bfC:Ljava/util/HashMap;


# instance fields
.field private bWd:Lcom/tencent/mm/aj/p;

.field private bWe:Lcom/tencent/mm/aj/n;

.field private bWf:Lcom/tencent/mm/aj/q$a;

.field private bWg:Lcom/tencent/mm/aj/h;

.field private bWh:Lcom/tencent/mm/aj/g;

.field private bWi:Lcom/tencent/mm/aj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/tencent/mm/aj/j;->bWj:Landroid/os/HandlerThread;

    .line 32
    sput-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    sput-object v0, Lcom/tencent/mm/aj/j;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/j$1;

    invoke-direct {v2}, Lcom/tencent/mm/aj/j$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/aj/j;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "SIGHTDRAFTSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/j$2;

    invoke-direct {v2}, Lcom/tencent/mm/aj/j$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/aj/p;

    invoke-direct {v0}, Lcom/tencent/mm/aj/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/j;->bWd:Lcom/tencent/mm/aj/p;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/aj/j;->bWf:Lcom/tencent/mm/aj/q$a;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/aj/j;->bWg:Lcom/tencent/mm/aj/h;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/aj/j;->bWh:Lcom/tencent/mm/aj/g;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/aj/j;->bWi:Lcom/tencent/mm/aj/i;

    return-void
.end method

.method private static Do()Lcom/tencent/mm/aj/j;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/aj/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/j;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/aj/j;

    invoke-direct {v0}, Lcom/tencent/mm/aj/j;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/aj/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 40
    :cond_0
    return-object v0
.end method

.method public static Dp()Lcom/tencent/mm/aj/n;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWe:Lcom/tencent/mm/aj/n;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aj/n;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/aj/j;->bWe:Lcom/tencent/mm/aj/n;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWe:Lcom/tencent/mm/aj/n;

    return-object v0
.end method

.method public static Dq()Lcom/tencent/mm/aj/h;
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWg:Lcom/tencent/mm/aj/h;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aj/h;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/aj/j;->bWg:Lcom/tencent/mm/aj/h;

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWg:Lcom/tencent/mm/aj/h;

    return-object v0
.end method

.method public static Dr()Lcom/tencent/mm/aj/q$a;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWf:Lcom/tencent/mm/aj/q$a;

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/q$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/aj/j;->bWf:Lcom/tencent/mm/aj/q$a;

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWf:Lcom/tencent/mm/aj/q$a;

    return-object v0
.end method

.method public static Ds()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWi:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/i;

    invoke-direct {v1}, Lcom/tencent/mm/aj/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/aj/j;->bWi:Lcom/tencent/mm/aj/i;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWi:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method public static Dt()Lcom/tencent/mm/aj/g;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWh:Lcom/tencent/mm/aj/g;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/g;

    invoke-direct {v1}, Lcom/tencent/mm/aj/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/aj/j;->bWh:Lcom/tencent/mm/aj/g;

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWh:Lcom/tencent/mm/aj/g;

    return-object v0
.end method

.method private static Du()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/aj/j;->bWj:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v3, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/aj/j;->bWj:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    :cond_2
    sget-object v0, Lcom/tencent/mm/aj/j;->bWj:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 103
    sget-object v0, Lcom/tencent/mm/aj/j;->bWj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 105
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Short-Video-Decoder-Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    sput-object v0, Lcom/tencent/mm/aj/j;->bWj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    sget-object v1, Lcom/tencent/mm/aj/j;->bWj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 97
    goto :goto_1
.end method

.method public static b(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    if-nez p0, :cond_0

    .line 139
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Du()V

    .line 134
    sget-object v1, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v1, :cond_1

    .line 135
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v1, "short video decoder handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v1, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Du()V

    .line 116
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 193
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/j;->bWd:Lcom/tencent/mm/aj/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 194
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/j;->bWd:Lcom/tencent/mm/aj/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 195
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/j;->bWd:Lcom/tencent/mm/aj/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 197
    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aj/j$3;-><init>(Lcom/tencent/mm/aj/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 221
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/aj/g;->Dg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 222
    :cond_2
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/tencent/mm/aj/j;->bfC:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lV()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWf:Lcom/tencent/mm/aj/q$a;

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWf:Lcom/tencent/mm/aj/q$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/q$a;->are:I

    iget-object v1, v0, Lcom/tencent/mm/aj/q$a;->bWU:Lcom/tencent/mm/aj/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/aj/q$a;->bWU:Lcom/tencent/mm/aj/b;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/b;->stop()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/aj/q$a;->bWV:Lcom/tencent/mm/aj/d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/aj/q$a;->bWV:Lcom/tencent/mm/aj/d;

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v3, "stop %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/aj/d;->bJR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcdntran/a;->gQ(Ljava/lang/String;)Z

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/aj/d;->bVx:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 148
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWi:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    .line 149
    invoke-static {}, Lcom/tencent/mm/aj/j;->Do()Lcom/tencent/mm/aj/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/j;->bWi:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/i;->are:I

    const-string/jumbo v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v2, "stop, cur cdn client id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/aj/i;->bVY:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/aj/i;->bVY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/aj/i;->bVY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/a;->gQ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_4
    :goto_0
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 155
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 156
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_5

    .line 159
    sget-object v0, Lcom/tencent/mm/aj/j;->bWk:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    :cond_5
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
