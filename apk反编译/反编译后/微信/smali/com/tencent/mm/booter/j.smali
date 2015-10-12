.class public final Lcom/tencent/mm/booter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bhg:Lcom/tencent/mm/modelgeo/c;

.field private static bhh:F

.field private static bhi:F

.field private static bhj:Z

.field private static bhk:Ljava/util/Map;

.field private static bhl:Ljava/util/List;

.field private static bhm:Ljava/lang/Boolean;

.field private static bhn:Lcom/tencent/mm/modelgeo/a$a;

.field private static bho:Lcom/tencent/mm/sdk/platformtools/ad;

.field private static bhp:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    const/high16 v0, 0x42e20000

    sput v0, Lcom/tencent/mm/booter/j;->bhh:F

    .line 47
    const/high16 v0, 0x41b80000

    sput v0, Lcom/tencent/mm/booter/j;->bhi:F

    .line 48
    sput-boolean v1, Lcom/tencent/mm/booter/j;->bhj:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/j;->bhk:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/j;->bhl:Ljava/util/List;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/j;->bhm:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/j$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/j$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/j;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/j$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/j$2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    sput-object v0, Lcom/tencent/mm/booter/j;->bho:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 202
    new-instance v0, Lcom/tencent/mm/booter/j$3;

    invoke-direct {v0}, Lcom/tencent/mm/booter/j$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/j;->bhp:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic ap(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/booter/j;->bhj:Z

    return p0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/booter/j;->bhm:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic l(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/j;->bhh:F

    return p0
.end method

.method static synthetic m(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/j;->bhi:F

    return p0
.end method

.method static synthetic nL()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bhg:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic nM()Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic nN()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/j;->bhh:F

    return v0
.end method

.method static synthetic nO()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/j;->bhi:F

    return v0
.end method

.method static synthetic nP()Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bhk:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic nQ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bhm:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic nR()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bhl:Ljava/util/List;

    return-object v0
.end method

.method static synthetic nS()Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bhp:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method public static run()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iNs:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v1

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iNt:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->iNo:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Long;J)J

    move-result-wide v5

    .line 167
    sub-long v0, v1, v3

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iNs:Lcom/tencent/mm/storage/j$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iNr:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iNq:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rz()V

    goto/16 :goto_0

    .line 177
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/g/h;->qv()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->qf()Ljava/util/List;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    const-string/jumbo v2, "!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg=="

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance v2, Lcom/tencent/mm/d/a/bc;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bc;-><init>()V

    .line 184
    iget-object v3, v2, Lcom/tencent/mm/d/a/bc;->awy:Lcom/tencent/mm/d/a/bc$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/bc$a;->awA:Ljava/lang/String;

    .line 186
    iget-object v0, v2, Lcom/tencent/mm/d/a/bc;->awy:Lcom/tencent/mm/d/a/bc$a;

    iput-boolean v8, v0, Lcom/tencent/mm/d/a/bc$a;->awx:Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 189
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zG()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/j;->bhg:Lcom/tencent/mm/modelgeo/c;

    .line 190
    sget-object v0, Lcom/tencent/mm/booter/j;->bho:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 191
    sget-boolean v0, Lcom/tencent/mm/booter/j;->bhj:Z

    if-nez v0, :cond_4

    .line 192
    sget-object v0, Lcom/tencent/mm/booter/j;->bhg:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_4

    .line 193
    sget-object v0, Lcom/tencent/mm/booter/j;->bhg:Lcom/tencent/mm/modelgeo/c;

    sget-object v1, Lcom/tencent/mm/booter/j;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 196
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconRangingResult"

    sget-object v2, Lcom/tencent/mm/booter/j;->bhp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0
.end method
