.class public Lcom/iflytek/cloud/SpeechError;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x3d8a3d5cb4c84b7cL


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/16 v1, 0x1c

    const/16 v3, 0x12

    const/16 v0, 0xb

    const/4 v4, 0x7

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x0

    iput v5, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const-string/jumbo v5, ""

    iput-object v5, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    iput p1, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v5, 0x4e21

    if-ge p1, v5, :cond_14

    iget v5, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v6, 0x2786

    if-ne v5, v6, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/iflytek/cloud/resource/Resource;->getErrorDescription(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v0, 0x277a

    iget v5, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    if-eq v0, v5, :cond_2

    const/16 v0, 0x277b

    iget v5, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    if-eq v0, v5, :cond_2

    const/16 v0, 0x278c

    iget v5, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    if-ne v0, v5, :cond_3

    :cond_2
    const-string/jumbo v0, "sdk errorcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v4, 0x277e

    if-ne v0, v4, :cond_4

    const/16 v0, 0x20

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v4, 0x277f

    if-ne v0, v4, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x27d8

    if-lt v0, v1, :cond_6

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x283c

    if-ge v0, v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2785

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2775

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v0, 0x10

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2781

    if-ne v0, v1, :cond_9

    const/16 v0, 0x11

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x28a0

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x28a7

    if-gt v0, v1, :cond_a

    move v0, v3

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2af8

    if-lt v0, v1, :cond_d

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2b5b

    if-ge v0, v1, :cond_d

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2afd

    if-ne v0, v1, :cond_b

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2afe

    if-ne v0, v1, :cond_c

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2791

    if-ne v0, v1, :cond_e

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x277d

    if-ne v0, v1, :cond_f

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x29ce

    if-ne v0, v1, :cond_10

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2904

    if-lt v0, v1, :cond_11

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2968

    if-ge v0, v1, :cond_11

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2bc0

    if-lt v0, v1, :cond_12

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x2bf2

    if-gt v0, v1, :cond_12

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_12
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x36b0

    if-lt v0, v1, :cond_13

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x36b6

    if-gt v0, v1, :cond_13

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x3e80

    if-lt v0, v1, :cond_22

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x3e86

    if-gt v0, v1, :cond_22

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_14
    iget v3, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v5, 0x7530

    if-ge v3, v5, :cond_22

    iget v3, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v5, 0x4e21

    if-ne v3, v5, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_15
    iget v3, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v5, 0x4e22

    if-ne v3, v5, :cond_16

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_16
    iget v3, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v5, 0x4e23

    if-ne v3, v5, :cond_17

    move v0, v2

    goto/16 :goto_0

    :cond_17
    iget v2, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v3, 0x4e24

    if-ne v2, v3, :cond_18

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v3, 0x4e25

    if-ne v2, v3, :cond_19

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_19
    iget v2, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v3, 0x4e26

    if-ne v2, v3, :cond_1a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_1a
    iget v2, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v3, 0x4e27

    if-ne v2, v3, :cond_1b

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_1b
    iget v2, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v3, 0x4e28

    if-eq v2, v3, :cond_0

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v2, 0x4e29

    if-ne v0, v2, :cond_1c

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_1c
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v2, 0x4e2a

    if-ne v0, v2, :cond_1d

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_1d
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v2, 0x4e2c

    if-ne v0, v2, :cond_1e

    move v0, v4

    goto/16 :goto_0

    :cond_1e
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v2, 0x520b

    if-ne v0, v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x520a

    if-eq v0, v1, :cond_20

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x5209

    if-ne v0, v1, :cond_21

    :cond_20
    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_22
    move v0, v2

    goto/16 :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    iput p1, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    iput-object p2, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    const/16 v0, 0x5207

    iput v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlDescription(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br>("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iflytek/cloud/resource/Resource;->getErrorTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlainDescription(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iflytek/cloud/resource/Resource;->getErrorTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/SpeechError;->getPlainDescription(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
