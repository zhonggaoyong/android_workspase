.class final Lcom/tencent/mm/sdk/platformtools/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGK:Lcom/tencent/mm/sdk/platformtools/aa$b;

.field final synthetic iGL:Ljava/lang/Object;

.field final synthetic iGM:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aa;Lcom/tencent/mm/sdk/platformtools/aa$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGM:Lcom/tencent/mm/sdk/platformtools/aa;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGK:Lcom/tencent/mm/sdk/platformtools/aa$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uC()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGK:Lcom/tencent/mm/sdk/platformtools/aa$b;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGK:Lcom/tencent/mm/sdk/platformtools/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/aa$b;->ua()V

    .line 196
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset init start tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Lcom/tencent/mm/sdk/platformtools/aa;)V

    .line 198
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset init done tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGL:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "syncReset notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa$1;->iGL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 202
    monitor-exit v1

    .line 203
    return v5

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final uD()Z
    .locals 2

    .prologue
    .line 185
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x1

    return v0
.end method
