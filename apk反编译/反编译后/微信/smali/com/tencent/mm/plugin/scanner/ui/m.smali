.class public final Lcom/tencent/mm/plugin/scanner/ui/m;
.super Lcom/tencent/mm/plugin/scanner/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/a$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/m$a;
    }
.end annotation


# static fields
.field private static fnl:I


# instance fields
.field private bBG:Lcom/tencent/mm/modelgeo/c;

.field private bhh:F

.field private bhi:F

.field private bhn:Lcom/tencent/mm/modelgeo/a$a;

.field private fkr:Landroid/widget/TextView;

.field private fnX:I

.field private fnY:I

.field private fnZ:Ljava/lang/String;

.field private final fnr:I

.field private final fns:I

.field private final fnv:I

.field private final fnw:I

.field private foa:Ljava/lang/String;

.field private fob:Z

.field private foc:F

.field private fod:F

.field private foe:Z

.field private fof:Z

.field private fog:Z

.field private foh:Lcom/tencent/mm/plugin/scanner/ui/m$a;

.field protected foi:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnl:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/16 v5, 0x104

    const/16 v4, 0xf0

    const/16 v3, 0xdc

    const v2, -0x39e3c000

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    .line 45
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnr:I

    .line 46
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fns:I

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnv:I

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnw:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fob:Z

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foc:F

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fod:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foe:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fof:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fog:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/m$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/m$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foi:Lcom/tencent/mm/sdk/platformtools/z;

    .line 72
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/16 v0, 0x12c

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/m;->aF(II)D

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/m;->aF(II)D

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/m;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bhh:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/m;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/m;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fob:Z

    return v0
.end method

.method private akr()V
    .locals 6

    .prologue
    const/high16 v5, -0x3b860000

    const/4 v4, 0x1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_1

    .line 190
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fof:Z

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->d(JZ)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bBG:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_4

    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v1, "initLBS(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bBG:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zG()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bBG:Lcom/tencent/mm/modelgeo/c;

    :cond_5
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bhh:F

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bhi:F

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnY:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnX:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bBG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/m;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bhi:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/m;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnX:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/m;)V
    .locals 4

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fob:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fog:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fog:Z

    new-instance v0, Lcom/tencent/mm/protocal/b/aeh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeh;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeh;->hZf:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnX:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeh;->hZg:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bhh:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeh;->hTB:F

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bhi:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeh;->hTA:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeh;->hZe:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnY:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeh;->hZd:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelsimple/y;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foc:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fod:F

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/y;-><init>(Lcom/tencent/mm/protocal/b/aeh;FF)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/m;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foe:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fkr:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_1

    .line 253
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v1, "onSceneEnd(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fog:Z

    .line 258
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 262
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/y;->Cn()Lcom/tencent/mm/protocal/b/aie;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aie;->hSa:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 268
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v1, "resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_5
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s], resp.Type=[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/b/aie;->dfZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget v1, v0, Lcom/tencent/mm/protocal/b/aie;->dfZ:I

    if-nez v1, :cond_8

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aie;->hSa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/y;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 275
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v1, "SCAN_STREET_VIEW_TYPE_STREETVIEW url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foh:Lcom/tencent/mm/plugin/scanner/ui/m$a;

    if-nez v1, :cond_7

    .line 279
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/m$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/m$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/m;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foh:Lcom/tencent/mm/plugin/scanner/ui/m$a;

    .line 281
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foh:Lcom/tencent/mm/plugin/scanner/ui/m$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/m$a;->url:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foh:Lcom/tencent/mm/plugin/scanner/ui/m$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foh:Lcom/tencent/mm/plugin/scanner/ui/m$a;

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 285
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/b/aie;->dfZ:I

    if-ne v1, v7, :cond_9

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foi:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foi:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foi:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 287
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/b/aie;->dfZ:I

    if-ne v1, v6, :cond_0

    .line 289
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aie;->hSa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "recommend"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ".recommend"

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsimple/y$b;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelsimple/y$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelsimple/y$b;-><init>()V

    const-string/jumbo v0, ".recommend.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/y$b;->title:Ljava/lang/String;

    const-string/jumbo v0, ".recommend.desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/y$b;->auX:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/modelsimple/y$b;->bSM:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v2, "MM_SCAN_STREET_VIEW_TYPE_RECOMMEND\uff0c [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1a8
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42580000

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v1, Lcom/tencent/mm/a$i;->scan_no_network_tips:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fkr:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fkr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->scan_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v1, Lcom/tencent/mm/a$i;->scan_tip_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cCt:Landroid/widget/TextView;

    .line 150
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cCt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cCt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cCt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cCt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cCt:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/m;->akr()V

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/m;->dr(Z)V

    .line 160
    return-void
.end method

.method protected final akj()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 182
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/m;->akr()V

    goto :goto_0
.end method

.method protected final akk()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final akl()I
    .locals 1

    .prologue
    .line 171
    sget v0, Lcom/tencent/mm/a$k;->scan_street_view_body:I

    return v0
.end method

.method protected final akm()I
    .locals 1

    .prologue
    .line 354
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnl:I

    return v0
.end method

.method protected final akn()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/m;->a(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/m;->onResume()V

    .line 167
    return-void
.end method

.method protected final ako()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method protected final akp()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public final akq()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final c(ILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foe:Z

    .line 333
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/m;->dr(Z)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bBG:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bBG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foi:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->foi:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 346
    :cond_2
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_1

    .line 324
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9GszbL/6PSFTuAcpOECsXKw=="

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/m;->akr()V

    goto :goto_0
.end method
