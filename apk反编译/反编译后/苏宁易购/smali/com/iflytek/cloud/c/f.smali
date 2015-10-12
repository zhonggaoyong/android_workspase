.class public Lcom/iflytek/cloud/c/f;
.super Ljava/lang/Thread;


# instance fields
.field private final a:S

.field private b:[B

.field private c:Landroid/media/AudioRecord;

.field private d:Lcom/iflytek/cloud/c/f$a;

.field private e:Lcom/iflytek/cloud/c/f$a;

.field private volatile f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x10

    iput-short v0, p0, Lcom/iflytek/cloud/c/f;->a:S

    iput-object v1, p0, Lcom/iflytek/cloud/c/f;->b:[B

    iput-object v1, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    iput-object v1, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    iput-object v1, p0, Lcom/iflytek/cloud/c/f;->e:Lcom/iflytek/cloud/c/f$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/c/f;->f:Z

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/cloud/c/f;->g:I

    iput v2, p0, Lcom/iflytek/cloud/c/f;->h:I

    iput v2, p0, Lcom/iflytek/cloud/c/f;->i:I

    iput p3, p0, Lcom/iflytek/cloud/c/f;->j:I

    iput p1, p0, Lcom/iflytek/cloud/c/f;->g:I

    iput p2, p0, Lcom/iflytek/cloud/c/f;->h:I

    iget v0, p0, Lcom/iflytek/cloud/c/f;->h:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/iflytek/cloud/c/f;->h:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lcom/iflytek/cloud/c/f;->h:I

    :cond_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/cloud/c/f;->i:I

    return-void
.end method

.method private b()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/iflytek/cloud/c/f;->b:[B

    iget-object v3, p0, Lcom/iflytek/cloud/c/f;->b:[B

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    iget-object v3, p0, Lcom/iflytek/cloud/c/f;->b:[B

    invoke-interface {v2, v3, v1, v0}, Lcom/iflytek/cloud/c/f$a;->a([BII)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "release record begin"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->e:Lcom/iflytek/cloud/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->e:Lcom/iflytek/cloud/c/f$a;

    invoke-interface {v0}, Lcom/iflytek/cloud/c/f$a;->k()V

    iput-object v1, p0, Lcom/iflytek/cloud/c/f;->e:Lcom/iflytek/cloud/c/f$a;

    :cond_0
    const-string/jumbo v0, "release record over"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/c/f;->f:Z

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->e:Lcom/iflytek/cloud/c/f$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    iput-object v0, p0, Lcom/iflytek/cloud/c/f;->e:Lcom/iflytek/cloud/c/f$a;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    return-void
.end method

.method public a(Lcom/iflytek/cloud/c/f$a;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/c/f;->setPriority(I)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/c/f;->start()V

    return-void
.end method

.method public a(SII)V
    .locals 10

    const/4 v4, 0x2

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/c/f;->c()V

    :cond_0
    const/16 v7, 0x10

    mul-int v0, p2, p3

    div-int/lit16 v8, v0, 0x3e8

    mul-int/lit8 v0, v8, 0x4

    mul-int/2addr v0, v7

    mul-int/2addr v0, p1

    div-int/lit8 v5, v0, 0x8

    if-ne p1, v9, :cond_2

    move v3, v4

    :goto_0
    invoke-static {p2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-ge v5, v6, :cond_1

    move v5, v6

    :cond_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/iflytek/cloud/c/f;->j:I

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    mul-int v0, v8, p1

    mul-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/cloud/c/f;->b:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\nSampleRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nFramePeriod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nBufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nMinBufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nActualBufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/f;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v9, :cond_3

    const-string/jumbo v0, "create AudioRecord error"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_2
    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/c/f;->c()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 7

    const/16 v6, 0xa

    const/4 v0, 0x0

    const/16 v5, 0x4e26

    move v1, v0

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/iflytek/cloud/c/f;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :try_start_1
    iget v3, p0, Lcom/iflytek/cloud/c/f;->g:I

    iget v4, p0, Lcom/iflytek/cloud/c/f;->h:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/iflytek/cloud/c/f;->a(SII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    :try_start_2
    iget-boolean v1, p0, Lcom/iflytek/cloud/c/f;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_4

    :try_start_3
    iget-object v1, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v1, p0, Lcom/iflytek/cloud/c/f;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e26

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_3

    const-wide/16 v2, 0x28

    :try_start_4
    invoke-static {v2, v3}, Lcom/iflytek/cloud/c/f;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v5}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/c/f$a;->b(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    invoke-direct {p0}, Lcom/iflytek/cloud/c/f;->c()V

    return-void

    :catch_2
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_2

    const-wide/16 v2, 0x28

    :try_start_5
    invoke-static {v2, v3}, Lcom/iflytek/cloud/c/f;->sleep(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/cloud/c/f;->d:Lcom/iflytek/cloud/c/f$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/c/f$a;->c(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/iflytek/cloud/c/f;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/cloud/c/f;->b()I

    iget v0, p0, Lcom/iflytek/cloud/c/f;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/f;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method
