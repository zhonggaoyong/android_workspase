.class public Lcom/iflytek/cloud/a/e/a;
.super Lcom/iflytek/cloud/a/c/a;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/iflytek/cloud/a/e/i;

.field private e:Lcom/iflytek/cloud/a/e/b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/lang/StringBuilder;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/cloud/a/e/a;->a:I

    sput v0, Lcom/iflytek/cloud/a/e/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/a/c/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/a;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    iput-object v2, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    iput-object v2, p0, Lcom/iflytek/cloud/a/e/a;->f:Ljava/util/ArrayList;

    iput v1, p0, Lcom/iflytek/cloud/a/e/a;->g:I

    iput v1, p0, Lcom/iflytek/cloud/a/e/a;->h:I

    iput-object v2, p0, Lcom/iflytek/cloud/a/e/a;->i:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/e/a;->j:Z

    iput v1, p0, Lcom/iflytek/cloud/a/e/a;->k:I

    iput v1, p0, Lcom/iflytek/cloud/a/e/a;->l:I

    new-instance v0, Lcom/iflytek/cloud/a/e/i;

    invoke-direct {v0}, Lcom/iflytek/cloud/a/e/i;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/a/e/a;->a(Lcom/iflytek/cloud/b/a;)V

    return-void
.end method

.method private f()V
    .locals 6

    const/16 v0, 0x63

    iget v1, p0, Lcom/iflytek/cloud/a/e/a;->g:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/a;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/iflytek/cloud/a/e/a;->h:I

    iget v4, p0, Lcom/iflytek/cloud/a/e/a;->g:I

    iget-object v5, p0, Lcom/iflytek/cloud/a/e/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/cloud/a/e/b;->a(Ljava/util/ArrayList;IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/e/a;->f:Ljava/util/ArrayList;

    iget v0, p0, Lcom/iflytek/cloud/a/e/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/a/e/a;->h:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tts msg start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v1

    const-string/jumbo v2, "net_check"

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "cloud"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/h;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/a/e/a;->a(I)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->b()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    const-string/jumbo v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/e/i;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/a/e/a;->a:I

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    const-string/jumbo v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/e/i;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/a/e/a;->b:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->e()Ljava/lang/String;

    const-string/jumbo v0, "QTTSSessionEnd"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    const-string/jumbo v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/e/i;->a(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/a;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/e/a;->s:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MscSynthesizer#onCancel"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/e/i;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QTts Error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/e/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MscSynthesizer#onEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/a/e/b;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/cloud/a/e/b;)V
    .locals 3

    iput-object p1, p0, Lcom/iflytek/cloud/a/e/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e29

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/a/e/b;->a(Lcom/iflytek/cloud/SpeechError;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "tts_spell_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/e/a;->j:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->c()V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    const/4 v2, 0x0

    const-string/jumbo v0, "QTTSSessionBegin"

    invoke-static {v0, v2}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/a;->r:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/cloud/a/e/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/a/c/a;)I

    move-result v0

    const-string/jumbo v1, "QTTSSessionBeginEnd"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "QTTSTextPut"

    invoke-static {v0, v2}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "QTTSTextLen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/a/e/i;->a([B)V

    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->d:Lcom/iflytek/cloud/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/e/a;->a(Lcom/iflytek/cloud/a/c/a$b;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/e/a;->a(I)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->m()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iflytek/cloud/a/e/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/cloud/a/e/a;->l:I

    iget v1, p0, Lcom/iflytek/cloud/a/e/a;->l:I

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/cloud/a/c/a$a;->b:Lcom/iflytek/cloud/a/c/a$a;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/cloud/a/e/a;->a(ILcom/iflytek/cloud/a/c/a$a;ZI)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/a/e/b;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/a;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/e/i;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/e/i;->a()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "QTTSAudioGet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    invoke-virtual {v1}, Lcom/iflytek/cloud/a/e/i;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iget-boolean v2, p0, Lcom/iflytek/cloud/a/e/a;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    invoke-virtual {v2}, Lcom/iflytek/cloud/a/e/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/iflytek/cloud/a/e/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/a;->i:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p0, Lcom/iflytek/cloud/a/e/a;->k:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/iflytek/cloud/a/e/a;->g:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/iflytek/cloud/a/e/a;->g:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/cloud/a/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/iflytek/cloud/a/e/a;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->m()V

    iput v1, p0, Lcom/iflytek/cloud/a/e/a;->g:I

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/iflytek/cloud/a/e/a;->k:I

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/iflytek/cloud/a/e/a;->f()V

    :cond_2
    sget-object v0, Lcom/iflytek/cloud/a/c/a$a;->b:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, v5, v0, v4, v4}, Lcom/iflytek/cloud/a/e/a;->a(ILcom/iflytek/cloud/a/c/a$a;ZI)V

    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->e()Ljava/lang/String;

    :goto_1
    return-void

    :cond_3
    sget-object v0, Lcom/iflytek/cloud/a/c/a$a;->b:Lcom/iflytek/cloud/a/c/a$a;

    const/16 v1, 0xa

    invoke-virtual {p0, v5, v0, v4, v1}, Lcom/iflytek/cloud/a/e/a;->a(ILcom/iflytek/cloud/a/c/a$a;ZI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->e:Lcom/iflytek/cloud/a/e/b;

    iget-object v1, p0, Lcom/iflytek/cloud/a/e/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0x64

    iget v3, p0, Lcom/iflytek/cloud/a/e/a;->h:I

    iget-object v4, p0, Lcom/iflytek/cloud/a/e/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/iflytek/cloud/a/e/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/cloud/a/e/b;->a(Ljava/util/ArrayList;IIILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/e/a;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/e/a;->d:Lcom/iflytek/cloud/a/e/i;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/e/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 3

    const-string/jumbo v0, "local"

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v1

    const-string/jumbo v2, "engine_type"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "tts_buffer_time"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/a/e/a;->k:I

    :goto_0
    iget v0, p0, Lcom/iflytek/cloud/a/e/a;->k:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "QTTSRealTime"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/iflytek/cloud/a/c/a;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "tts_buffer_time"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/a/e/a;->k:I

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/e/a;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "text_encoding"

    const-string/jumbo v2, "unicode"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
