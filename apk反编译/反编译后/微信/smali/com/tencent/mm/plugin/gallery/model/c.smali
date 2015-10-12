.class public final Lcom/tencent/mm/plugin/gallery/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dBU:Lcom/tencent/mm/plugin/gallery/model/c;

.field private static dBV:I


# instance fields
.field private dBQ:Lcom/tencent/mm/plugin/gallery/model/l;

.field private dBR:Lcom/tencent/mm/plugin/gallery/model/a;

.field private dBS:Lcom/tencent/mm/plugin/gallery/model/e;

.field private dBT:Ljava/util/ArrayList;

.field private dBW:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBU:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBV:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->dBT:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->dBW:Ljava/util/HashMap;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->dBR:Lcom/tencent/mm/plugin/gallery/model/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->dBR:Lcom/tencent/mm/plugin/gallery/model/a;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->dBQ:Lcom/tencent/mm/plugin/gallery/model/l;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->dBQ:Lcom/tencent/mm/plugin/gallery/model/l;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->dBS:Lcom/tencent/mm/plugin/gallery/model/e;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->dBS:Lcom/tencent/mm/plugin/gallery/model/e;

    .line 42
    :cond_2
    return-void
.end method

.method private static Vj()Lcom/tencent/mm/plugin/gallery/model/c;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBU:Lcom/tencent/mm/plugin/gallery/model/c;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBU:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBU:Lcom/tencent/mm/plugin/gallery/model/c;

    return-object v0
.end method

.method public static Vk()Lcom/tencent/mm/plugin/gallery/model/a;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBR:Lcom/tencent/mm/plugin/gallery/model/a;

    return-object v0
.end method

.method public static Vl()Lcom/tencent/mm/plugin/gallery/model/l;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBQ:Lcom/tencent/mm/plugin/gallery/model/l;

    return-object v0
.end method

.method public static Vm()Lcom/tencent/mm/plugin/gallery/model/e;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBS:Lcom/tencent/mm/plugin/gallery/model/e;

    return-object v0
.end method

.method public static Vn()V
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/tencent/mm/plugin/gallery/model/c;

    monitor-enter v1

    .line 66
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBV:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBV:I

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static Vo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBT:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static Vp()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    return-void
.end method

.method public static Vq()I
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public static cc(Z)V
    .locals 4

    .prologue
    .line 71
    const-class v1, Lcom/tencent/mm/plugin/gallery/model/c;

    monitor-enter v1

    .line 72
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBV:I

    if-lez v0, :cond_0

    .line 73
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBV:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBV:I

    .line 75
    :cond_0
    if-eqz p0, :cond_7

    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBV:I

    if-nez v0, :cond_7

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBQ:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBR:Lcom/tencent/mm/plugin/gallery/model/a;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBR:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->dBB:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBM:Lcom/tencent/mm/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBM:Lcom/tencent/mm/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/b$4;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/b$4;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/e;->kR()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBM:Lcom/tencent/mm/a/e;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBN:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBN:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->Vs()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->Vt()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->Vv()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBN:Lcom/tencent/mm/plugin/gallery/model/d;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBR:Lcom/tencent/mm/plugin/gallery/model/a;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBS:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCb:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCb:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCb:Landroid/os/HandlerThread;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCe:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCc:Landroid/os/HandlerThread;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCc:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCc:Landroid/os/HandlerThread;

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCf:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCd:Landroid/os/HandlerThread;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCd:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCd:Landroid/os/HandlerThread;

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->dCg:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBS:Lcom/tencent/mm/plugin/gallery/model/e;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBU:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 78
    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static gK(I)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBW:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->dBT:Ljava/util/ArrayList;

    .line 99
    return-void
.end method

.method public static nx(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, p0, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->dBT:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->dBT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vj()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->dBT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
