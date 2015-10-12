.class final Lcom/tencent/mm/aw/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aw/b;->oa(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iRL:Z

.field final synthetic iRM:Z

.field final synthetic iRN:Z

.field final synthetic iRO:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/aw/b$1;->iRL:Z

    iput-boolean p2, p0, Lcom/tencent/mm/aw/b$1;->iRM:Z

    iput-boolean p3, p0, Lcom/tencent/mm/aw/b$1;->iRN:Z

    iput-boolean p4, p0, Lcom/tencent/mm/aw/b$1;->iRO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/aw/b;->oy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    const-string/jumbo v1, "Hprof is mUploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/aw/b$1;->iRL:Z

    if-eqz v0, :cond_4

    .line 82
    invoke-static {v5, v4}, Lcom/tencent/mm/aw/a;->y(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v2

    .line 88
    iget-boolean v3, p0, Lcom/tencent/mm/aw/b$1;->iRM:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 89
    const-string/jumbo v0, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    const-string/jumbo v1, "Hprof no wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/aw/b$1;->iRN:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 100
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/aw/b;->at(Z)Z

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/aw/b;->hN(Ljava/lang/String;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/aw/b;->at(Z)Z

    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/aw/b$1;->iRO:Z

    if-eqz v0, :cond_3

    .line 97
    sget-object v0, Lcom/tencent/mm/aw/a;->iRJ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
