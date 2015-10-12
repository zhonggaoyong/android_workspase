.class public final Lcom/tencent/mm/plugin/sns/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bSS:J

.field bST:Ljava/lang/String;

.field eep:Z

.field public ewR:I

.field private fNA:I

.field private fNB:I

.field fNC:J

.field private fND:I

.field private fNE:I

.field fNF:J

.field private fNG:I

.field private fNH:I

.field fNI:J

.field private fNJ:I

.field private fNK:I

.field fNL:J

.field fNM:I

.field fNN:I

.field fNO:I

.field fNP:I

.field fNQ:I

.field fNi:Z

.field public fNj:Lcom/tencent/mm/protocal/b/alr;

.field public fNk:Landroid/view/View;

.field public fNl:Landroid/view/View;

.field public fNm:I

.field public fNn:I

.field public fNo:I

.field public fNp:I

.field private fNq:Landroid/view/View;

.field private fNr:I

.field private fNs:Lcom/tencent/mm/plugin/sns/g/a;

.field private fNt:Ljava/lang/String;

.field fNu:I

.field private fNv:I

.field fNw:I

.field private fNx:I

.field fNy:J

.field fNz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/g/a;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/b/alr;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, -0x2766

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNi:Z

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ewR:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNm:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNo:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNr:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->bST:Ljava/lang/String;

    .line 52
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->bSS:J

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNs:Lcom/tencent/mm/plugin/sns/g/a;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNt:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNu:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNv:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNw:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNx:I

    .line 62
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNy:J

    .line 63
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNz:J

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNA:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNB:I

    .line 68
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNC:J

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fND:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNE:I

    .line 72
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNF:J

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNG:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNH:I

    .line 77
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNI:J

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNJ:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNK:I

    .line 81
    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNL:J

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNM:I

    .line 86
    iput v5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNN:I

    .line 88
    iput v5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNO:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNP:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNQ:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->eep:Z

    .line 114
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNk:Landroid/view/View;

    .line 115
    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNj:Lcom/tencent/mm/protocal/b/alr;

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNs:Lcom/tencent/mm/plugin/sns/g/a;

    .line 117
    iput p8, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ewR:I

    .line 118
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNt:Ljava/lang/String;

    .line 119
    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->bST:Ljava/lang/String;

    .line 120
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->bSS:J

    .line 121
    iput p5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    .line 122
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNq:Landroid/view/View;

    .line 123
    iput p7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNr:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->album_list_fatherview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNl:Landroid/view/View;

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/a;->Fm()V

    .line 132
    return-void

    .line 118
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/g/a;->fNt:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/g/a;->fUV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private Fm()V
    .locals 4

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNm:I

    .line 141
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    if-nez v0, :cond_2

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 146
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNo:I

    .line 147
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNr:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    .line 149
    const-string/jumbo v1, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewHeight "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SCREEN_HEIGHT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " abottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " stHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNr:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " commentViewHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNm:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final apl()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v12, -0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/16 v9, -0x2766

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/a;->Fm()V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->eep:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    if-gtz v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNi:Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNu:I

    if-ne v0, v9, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNv:I

    if-ne v0, v9, :cond_2

    .line 168
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNu:I

    .line 169
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNv:I

    .line 171
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNw:I

    .line 172
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNx:I

    .line 178
    if-gez v3, :cond_3

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    add-int v5, v3, v0

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    sub-int v6, v0, v5

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNo:I

    if-lt v5, v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNA:I

    if-ne v0, v9, :cond_11

    .line 193
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNA:I

    .line 194
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNB:I

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNC:J

    .line 197
    const-string/jumbo v0, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "up first touch half"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " top "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " viewhieght "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " inscreenval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " outscreenval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 200
    :goto_1
    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNo:I

    if-lt v6, v7, :cond_3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fND:I

    if-ne v7, v9, :cond_3

    if-eqz v0, :cond_3

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNC:J

    cmp-long v0, v7, v10

    if-lez v0, :cond_3

    .line 201
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fND:I

    .line 202
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNE:I

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNF:J

    .line 204
    const-string/jumbo v0, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "down first touch half"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " bottom "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " viewhieght "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " inscreenval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " outscreenval: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    if-le v4, v0, :cond_5

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    sub-int v0, v4, v0

    .line 215
    iget v5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    sub-int/2addr v5, v0

    .line 216
    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNo:I

    if-lt v5, v6, :cond_4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNA:I

    if-ne v6, v9, :cond_4

    .line 222
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNA:I

    .line 223
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNB:I

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNC:J

    .line 226
    const-string/jumbo v2, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "up first touch half"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " viewhieght "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " inscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " outscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 228
    :cond_4
    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNo:I

    if-lt v0, v6, :cond_5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fND:I

    if-ne v6, v9, :cond_5

    if-eqz v2, :cond_5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNC:J

    cmp-long v2, v6, v10

    if-lez v2, :cond_5

    .line 229
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fND:I

    .line 230
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNE:I

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNF:J

    .line 232
    const-string/jumbo v2, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "down first touch half"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " bottom "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " viewhieght "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " inscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " outscreenval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_5
    if-ltz v3, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    if-gt v4, v0, :cond_e

    .line 236
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNI:J

    cmp-long v0, v5, v10

    if-nez v0, :cond_6

    .line 237
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNG:I

    .line 238
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNH:I

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNI:J

    .line 251
    :cond_6
    :goto_2
    if-gez v3, :cond_f

    .line 252
    neg-int v0, v3

    .line 253
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNN:I

    if-eq v2, v12, :cond_7

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNN:I

    if-le v2, v0, :cond_8

    .line 254
    :cond_7
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNN:I

    .line 259
    :cond_8
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    if-le v4, v0, :cond_10

    .line 260
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    sub-int v0, v4, v0

    .line 261
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNO:I

    if-eq v1, v12, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNO:I

    if-le v1, v0, :cond_a

    .line 262
    :cond_9
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNO:I

    .line 267
    :cond_a
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNn:I

    .line 268
    if-gez v3, :cond_b

    .line 269
    add-int/2addr v0, v3

    .line 271
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    if-le v4, v1, :cond_c

    .line 272
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNp:I

    sub-int v1, v4, v1

    sub-int/2addr v0, v1

    .line 274
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNM:I

    if-eq v1, v12, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNM:I

    if-ge v1, v0, :cond_0

    .line 275
    :cond_d
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNM:I

    goto/16 :goto_0

    .line 242
    :cond_e
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNL:J

    cmp-long v0, v5, v10

    if-nez v0, :cond_6

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNI:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_6

    .line 243
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNJ:I

    .line 244
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNK:I

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNL:J

    goto :goto_2

    .line 257
    :cond_f
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNN:I

    goto :goto_3

    .line 265
    :cond_10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNO:I

    goto :goto_4

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method
