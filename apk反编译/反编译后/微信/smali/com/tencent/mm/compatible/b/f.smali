.class public final Lcom/tencent/mm/compatible/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/e$a;


# instance fields
.field private bjJ:Landroid/media/audiofx/AutomaticGainControl;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->bjJ:Landroid/media/audiofx/AutomaticGainControl;

    .line 20
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    .line 21
    const-string/jumbo v1, "!44@/B4Tb64lLpLYS3DXP6UDjQVQTaMUfdr0rqi8WFW27Wc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "available  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->bjJ:Landroid/media/audiofx/AutomaticGainControl;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final oo()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->bjJ:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v1, :cond_1

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->bjJ:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 52
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLYS3DXP6UDjQVQTaMUfdr0rqi8WFW27Wc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setEnabled failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
