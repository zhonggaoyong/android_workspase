.class final Lcom/tencent/mm/plugin/d/a/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic eWL:Lcom/tencent/mm/plugin/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/a$b;->eWL:Lcom/tencent/mm/plugin/d/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs s([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doInBackground :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eq v0, v7, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 67
    :cond_1
    const-string/jumbo v0, ""

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a$b;->eWL:Lcom/tencent/mm/plugin/d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/d/a/a;->eWJ:J

    .line 70
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/a$b;->eWL:Lcom/tencent/mm/plugin/d/a/a;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/d/a/a;->qH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    const-string/jumbo v2, "decode failed, OutOfMemoryError"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    const-string/jumbo v3, "decode failed due to Exception"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/d/a/a$b;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a$b;->eWL:Lcom/tencent/mm/plugin/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/a;->eWI:Lcom/tencent/mm/plugin/d/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a$b;->eWL:Lcom/tencent/mm/plugin/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/a;->eWI:Lcom/tencent/mm/plugin/d/a/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/d/a/a$a;->qI(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
