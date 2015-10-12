.class public final Lcom/tencent/mm/plugin/sns/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# instance fields
.field private aFP:Ljava/lang/String;

.field private aFU:Ljava/lang/String;

.field private aFV:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private final auo:Lcom/tencent/mm/ui/MMActivity;

.field private bSL:Ljava/lang/String;

.field private bwE:Landroid/graphics/Bitmap;

.field private cpf:Landroid/view/View;

.field private ehf:Landroid/widget/TextView;

.field private fZr:Ljava/lang/String;

.field private fZs:[B

.field private fZt:Ljava/lang/String;

.field private fZu:I

.field private fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private fZw:Landroid/widget/TextView;

.field private fZx:Z

.field private gaK:Z

.field private gaL:Ljava/lang/String;

.field private gaM:Z

.field private gaN:Z

.field private gaO:Z

.field private gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private gaQ:Ljava/lang/String;

.field private gaR:Ljava/lang/String;

.field private gaS:Ljava/lang/String;

.field private gaT:Ljava/lang/String;

.field private gaU:Ljava/lang/String;

.field private gaV:I

.field private h:I

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->w:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->h:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZr:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaK:Z

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bwE:Landroid/graphics/Bitmap;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cpf:Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->ehf:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZw:Landroid/widget/TextView;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZx:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaM:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaN:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaO:Z

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaQ:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->videoUrl:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaR:Ljava/lang/String;

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaV:I

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/yu;IZLjava/util/List;)Z
    .locals 10

    .prologue
    .line 192
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaM:Z

    if-eqz v1, :cond_4

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;-><init>(I)V

    .line 199
    :goto_0
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->fOI:I

    move/from16 v0, p7

    if-le v0, v2, :cond_0

    .line 200
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->kq(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    if-nez v2, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/z/n;->An()Lcom/tencent/mm/z/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/z/b;->hk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    const/16 v3, 0x96

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 208
    const-string/jumbo v3, "!32@/B4Tb64lLpKSULUE/wgt4/mluVCPyMQW"

    const-string/jumbo v4, "create bitmap %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->s(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/aq;->sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/aq;->sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/d/aq;->sJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 213
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaM:Z

    if-eqz v2, :cond_6

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/d/aq;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 231
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->ku(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aFP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 234
    if-eqz p8, :cond_f

    .line 236
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->kv(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 240
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aq;->aD(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 242
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 243
    if-eqz p5, :cond_10

    .line 245
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/h;->ta()Ljava/util/List;

    move-result-object v4

    .line 247
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 249
    new-instance v6, Lcom/tencent/mm/protocal/b/amw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/amw;-><init>()V

    .line 250
    iput-object v2, v6, Lcom/tencent/mm/protocal/b/amw;->dGF:Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 194
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZx:Z

    if-eqz v1, :cond_5

    .line 195
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aq;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;-><init>(I)V

    goto/16 :goto_0

    .line 197
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aq;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;-><init>(I)V

    goto/16 :goto_0

    .line 216
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZx:Z

    if-eqz v2, :cond_9

    .line 217
    const/4 v2, 0x0

    .line 218
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_16

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v2, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    move-object v5, v2

    .line 221
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    :goto_5
    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    :goto_6
    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaR:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/d/aq;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v4, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 224
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaL:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/u;->w:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/u;->h:I

    const-string/jumbo v7, ""

    invoke-static {v7, v2, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v3, "share img o.url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    if-lez v5, :cond_b

    if-lez v6, :cond_b

    new-instance v7, Lcom/tencent/mm/protocal/b/zz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/zz;-><init>()V

    int-to-float v6, v6

    iput v6, v7, Lcom/tencent/mm/protocal/b/zz;->imT:F

    int-to-float v5, v5

    iput v5, v7, Lcom/tencent/mm/protocal/b/zz;->imS:F

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    :cond_b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    :cond_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    :cond_d
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 227
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    if-eqz v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aq;->a([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 238
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->kv(I)Lcom/tencent/mm/plugin/sns/d/aq;

    goto/16 :goto_2

    .line 255
    :cond_10
    if-eqz p3, :cond_11

    .line 257
    iget-object v2, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lb/a/d/i;->imN:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/d/aq;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 259
    :cond_11
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/d/aq;->G(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 264
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 267
    :cond_13
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaN:Z

    if-eqz v2, :cond_14

    .line 268
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->ku(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 272
    :cond_14
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aq;->a(Lcom/tencent/mm/protocal/b/yu;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 273
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaO:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_15

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aq;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 278
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aFU:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/b/amb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/amb;->hNB:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/b/amb;->hNC:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/amb;->hND:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/zy;->imQ:Lcom/tencent/mm/protocal/b/amb;

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aFV:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/zy;->aFV:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaU:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/zy;->avL:Ljava/lang/String;

    .line 281
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaV:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iput v2, v3, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    .line 283
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/aq;->commit()I

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 287
    const/4 v1, 0x0

    return v1

    :cond_16
    move-object v5, v2

    goto/16 :goto_4
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public final arZ()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final asa()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->upload_media_link:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cpf:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cpf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cpf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->ehf:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cpf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZw:Landroid/widget/TextView;

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaM:Z

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cpf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->ehf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 182
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cpf:Landroid/view/View;

    return-object v0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->cpf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->ehf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bwE:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bwE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaK:Z

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final asb()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bwE:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bwE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaK:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bwE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->w:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->h:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZu:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->bSL:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZr:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZx:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaM:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aFP:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZt:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appId:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->appName:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaN:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaO:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaS:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaT:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aFU:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->aFV:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaU:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaV:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaL:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaL:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaL:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZr:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    .line 115
    const-string/jumbo v0, "!32@/B4Tb64lLpKSULUE/wgt4/mluVCPyMQW"

    const-string/jumbo v1, "get thumb url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaL:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->iFu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->title:Ljava/lang/String;

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaR:Ljava/lang/String;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/u;->fZs:[B

    .line 134
    :cond_4
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
