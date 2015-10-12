.class final Lcom/jingdong/app/mall/utils/au;
.super Ljava/lang/Thread;
.source "InteractionServicesUtil.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ar;

.field private b:Landroid/media/AudioRecord;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ar;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/au;->a:Lcom/jingdong/app/mall/utils/ar;

    .line 146
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/au;->c:Z

    .line 147
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/au;->d:Landroid/os/Handler;

    .line 148
    iput p3, p0, Lcom/jingdong/app/mall/utils/au;->e:I

    .line 149
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/au;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/au;->b:Landroid/media/AudioRecord;

    .line 153
    return-void
.end method

.method private a()Landroid/media/AudioRecord;
    .locals 13

    .prologue
    .line 156
    invoke-static {}, Lcom/jingdong/app/mall/utils/ar;->b()[I

    move-result-object v9

    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_3

    aget v2, v9, v8

    .line 157
    const/4 v0, 0x2

    new-array v11, v0, [S

    fill-array-data v11, :array_0

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/4 v0, 0x2

    if-ge v7, v0, :cond_2

    aget-short v4, v11, v7

    .line 158
    const/4 v0, 0x3

    new-array v12, v0, [S

    fill-array-data v12, :array_1

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    aget-short v3, v12, v6

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/au;->a:Lcom/jingdong/app/mall/utils/ar;

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ar;->a(Lcom/jingdong/app/mall/utils/ar;I)I

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/au;->a:Lcom/jingdong/app/mall/utils/ar;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ar;->a(Lcom/jingdong/app/mall/utils/ar;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 164
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/au;->a:Lcom/jingdong/app/mall/utils/ar;

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/ar;->a(Lcom/jingdong/app/mall/utils/ar;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 166
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 176
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 158
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 157
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 176
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 157
    :array_0
    .array-data 2
        0x2s
        0x3s
    .end array-data

    .line 158
    :array_1
    .array-data 2
        0x1s
        0x10s
        0xcs
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/au;->c:Z

    .line 246
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 180
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/au;->b:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/au;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/au;->a:Lcom/jingdong/app/mall/utils/ar;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ar;->a(Lcom/jingdong/app/mall/utils/ar;)I

    move-result v0

    new-array v6, v0, [S

    .line 192
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/au;->c:Z

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/au;->b:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/au;->a:Lcom/jingdong/app/mall/utils/ar;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ar;->a(Lcom/jingdong/app/mall/utils/ar;)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Landroid/media/AudioRecord;->read([SII)I

    move-result v7

    .line 194
    const-wide/16 v2, 0x0

    move v0, v1

    .line 196
    :goto_2
    array-length v8, v6

    if-ge v0, v8, :cond_1

    .line 198
    aget-short v8, v6, v0

    aget-short v9, v6, v0

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_1
    long-to-double v2, v2

    int-to-double v8, v7

    div-double v8, v2, v8

    .line 204
    const-wide/high16 v2, 0x4024000000000000L

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    mul-double/2addr v2, v10

    .line 205
    cmpg-double v0, v8, v4

    if-ltz v0, :cond_2

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    :cond_2
    move-wide v2, v4

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/au;->d:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/au;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    :try_start_0
    iget v0, p0, Lcom/jingdong/app/mall/utils/au;->e:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/utils/au;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    goto :goto_1

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/au;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/au;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/au;->b:Landroid/media/AudioRecord;

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/au;->c:Z

    .line 250
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 251
    return-void
.end method
