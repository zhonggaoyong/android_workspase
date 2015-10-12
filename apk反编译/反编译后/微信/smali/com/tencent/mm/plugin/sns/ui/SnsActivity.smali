.class public abstract Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/ap$a;
.implements Lcom/tencent/mm/plugin/sns/d/b$a;
.implements Lcom/tencent/mm/pluginsdk/h$n$e$a;


# instance fields
.field protected akf:Ljava/lang/String;

.field protected aqn:Ljava/lang/String;

.field protected ayh:Z

.field protected ayi:Z

.field protected ayj:I

.field private bwa:Z

.field protected cachePath:Ljava/lang/String;

.field protected ces:Lcom/tencent/mm/ui/base/o;

.field private dzM:Lcom/tencent/mm/sdk/c/c;

.field protected eiu:Ljava/lang/String;

.field protected euj:Lcom/tencent/mm/ui/base/MMPullDownView;

.field public fNp:I

.field protected fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

.field protected fYy:Landroid/widget/ListView;

.field private fZe:I

.field protected filePath:Ljava/lang/String;

.field protected gdm:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

.field protected gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field protected gdo:Z

.field protected gdp:Z

.field private gdq:Z

.field protected gdr:Z

.field private gds:Z

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ces:Lcom/tencent/mm/ui/base/o;

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdo:Z

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdp:Z

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayj:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fZe:I

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdq:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdr:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gds:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bwa:Z

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fNp:I

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->dzM:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fZe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x46

    .line 73
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->sns_op_toast:I

    sget v0, Lcom/tencent/mm/a$i;->sns_op_toast:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/r;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x43480000

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/r;->setGravity(III)V

    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Lcom/tencent/mm/ui/base/r;->dxK:J

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/r;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->cancel()V

    iget-object v0, v1, Lcom/tencent/mm/ui/base/r;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    iget-wide v2, v1, Lcom/tencent/mm/ui/base/r;->dxK:J

    div-long/2addr v2, v5

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/base/r;->cHW:I

    iget-object v0, v1, Lcom/tencent/mm/ui/base/r;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fZe:I

    return v0
.end method

.method private u(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 629
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 636
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v2, "onActivityResult CONTEXT_CHOSE_IMAGE_CONFIRM"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CONTEXT_CHOSE_IMAGE_CONFIRM filePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 642
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre_temp_sns_pic"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/g/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 647
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    if-eqz p1, :cond_2

    .line 651
    const-string/jumbo v0, "CropImage_filterId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 653
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    const-string/jumbo v3, "sns_kemdia_path"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 656
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gds:Z

    if-eqz v0, :cond_1

    .line 657
    const-string/jumbo v0, "Kis_take_photo"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 661
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gds:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method protected abstract a(ILjava/util/List;Ljava/util/List;)V
.end method

.method public final apt()V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->asQ()V

    .line 775
    return-void
.end method

.method public final aqN()V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->asQ()V

    .line 820
    :cond_0
    return-void
.end method

.method public abstract asq()V
.end method

.method public final asr()V
    .locals 5

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    .line 384
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bwa:Z

    if-eqz v0, :cond_1

    .line 385
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "too fast that it finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/d/aj$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/h$n$e$a;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->asx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqt()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->fTc:J

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aj$a;->n(JI)V

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->asx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayi:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aj$a;->b(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method protected final ass()V
    .locals 5

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayi:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aj$a;->b(ILjava/lang/String;ZI)V

    .line 627
    :cond_0
    return-void
.end method

.method protected final ast()V
    .locals 5

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    if-nez v0, :cond_0

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    .line 780
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->asu()V

    .line 781
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aj$a;->a(ILjava/lang/String;ZI)V

    .line 786
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayi:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aj$a;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method protected abstract asu()V
.end method

.method protected abstract asv()Landroid/widget/ListView;
.end method

.method protected abstract asw()Lcom/tencent/mm/ui/base/MMPullDownView;
.end method

.method protected abstract asx()Z
.end method

.method protected abstract asy()V
.end method

.method protected abstract asz()V
.end method

.method protected final dT(Z)V
    .locals 2

    .prologue
    .line 789
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "snsactivty onIsAll "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdm:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->dT(Z)V

    .line 799
    return-void
.end method

.method public dW(Z)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method protected abstract getType()I
.end method

.method protected final kL(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-static {p0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    move v0, v1

    .line 732
    :goto_0
    return v0

    .line 671
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectPhoto "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    if-ne p1, v6, :cond_1

    .line 673
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 674
    const-string/jumbo v1, "username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eiu:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 677
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 678
    goto :goto_0

    .line 682
    :cond_1
    if-ne p1, v2, :cond_3

    .line 683
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b21

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v3

    .line 684
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b22

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 685
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdq:Z

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-nez v0, :cond_2

    .line 686
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdq:Z

    .line 687
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)V

    new-instance v1, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/a$n;->sns_welcome_tip:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/g$a;->oM(I)Lcom/tencent/mm/ui/base/g$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/a$n;->sns_welcome_titlea:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->sns_welcome_titlec:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    sget v3, Lcom/tencent/mm/a$n;->sns_welcome_i_know:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ap$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ap$1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/g$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    move v0, v2

    .line 697
    goto/16 :goto_0

    .line 700
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 703
    invoke-static {p0, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :cond_3
    :goto_1
    move v0, v2

    .line 732
    goto/16 :goto_0

    .line 705
    :cond_4
    const/16 v0, 0xe

    const/16 v1, 0x9

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 423
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    if-eq p2, v9, :cond_2

    .line 425
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v5, :cond_1

    .line 426
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 621
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 435
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 618
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 438
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult CONTEXT_TAKE_PHOTO  filePath"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b28

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 458
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gds:Z

    .line 459
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->u(Landroid/content/Intent;)V

    goto :goto_0

    .line 465
    :pswitch_3
    if-eqz p3, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b29

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b29

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 471
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 473
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto/16 :goto_0

    .line 493
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 500
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 501
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 502
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 509
    if-eqz v4, :cond_5

    .line 510
    const-string/jumbo v5, "%s\n%f\n%f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v11

    iget-wide v7, v4, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x2

    iget-wide v7, v4, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 513
    :cond_6
    const-string/jumbo v0, "isTakePhoto"

    invoke-virtual {p3, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gds:Z

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    const-string/jumbo v3, "CropImage_filterId"

    invoke-virtual {p3, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 518
    const-string/jumbo v4, "sns_kemdia_path_list"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "KFilterId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gds:Z

    if-eqz v1, :cond_7

    .line 521
    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    :cond_7
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v2, "shared type %d"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "Ksnsupload_type"

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 530
    :pswitch_5
    if-eqz p3, :cond_1

    .line 533
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 534
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->u(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 539
    :pswitch_6
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "onActivityResult CONTEXT_UPLOAD_MEDIA"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    if-eqz p3, :cond_1

    .line 543
    const-string/jumbo v0, "sns_local_id"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 544
    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V

    goto/16 :goto_0

    .line 550
    :pswitch_7
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHANGE_BG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->asQ()V

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V

    goto/16 :goto_0

    .line 557
    :pswitch_8
    if-eqz p3, :cond_1

    .line 560
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "onActivityResult CONTEXT_GALLERY_OP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string/jumbo v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 562
    if-eqz v0, :cond_1

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fOR:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fOS:Ljava/util/List;

    invoke-virtual {p0, v9, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 569
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fYy:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    goto/16 :goto_0

    .line 575
    :pswitch_a
    if-eqz p3, :cond_1

    .line 578
    if-ne p2, v9, :cond_1

    .line 579
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 580
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 581
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 584
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 590
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayi:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aj$a;->b(ILjava/lang/String;ZI)V

    goto/16 :goto_0

    .line 595
    :pswitch_c
    const-string/jumbo v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 596
    if-lez v0, :cond_1

    .line 597
    const-string/jumbo v1, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v2, "notify cause by del item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    .line 599
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->kc(I)V

    .line 600
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fOR:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fOS:Ljava/util/List;

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 606
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/h;->KL()Z

    goto/16 :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fNp:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->start()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_source"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayj:I

    .line 140
    const/high16 v0, 0x42980000

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->A(F)V

    .line 142
    const/high16 v0, 0x40800000

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->B(F)V

    .line 143
    const/high16 v0, 0x43200000

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->C(F)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->asv()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fYy:Landroid/widget/ListView;

    .line 147
    const-string/jumbo v3, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "list is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fYy:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fYy:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdm:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fYy:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fYy:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdm:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fYy:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->asw()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 256
    const-string/jumbo v3, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pullDownView is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setShowBackground(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    const-string/jumbo v3, "#f4f4f4"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBgColor(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->title:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->AE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayh:Z

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eiu:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selfName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eiu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " userName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  isSelf:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayi:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFriend:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayh:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " accPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aqn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cachePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eiu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayi:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqd()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_signature"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "sns_nickName"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eiu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_2

    iget-wide v5, v4, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v5, v5

    if-lez v5, :cond_2

    iget-object v3, v4, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/h/a;->qY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v6, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-wide v8, v4, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v4, 0x2

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eiu:Ljava/lang/String;

    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eiu:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-nez v6, :cond_8

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    const-string/jumbo v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->asQ()V

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ap;->aqt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/d/ap;->fPo:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/d/ap;->fPo:I

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$a;)V

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsDbTrim"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 315
    return-void

    :cond_4
    move v0, v2

    .line 147
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 256
    goto/16 :goto_1

    .line 308
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->akf:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eiu:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->ayi:Z

    const-string/jumbo v6, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "userNamelen "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->cfn:Landroid/widget/ImageView;

    if-nez v6, :cond_b

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->fYc:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->fYc:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->cfn:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->sns_avatar_desc:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfx:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->cfn:Landroid/widget/ImageView;

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->akf:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_6

    .line 309
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;->run()V

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bwa:Z

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfD:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->gfD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 742
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->H(Landroid/app/Activity;)V

    .line 744
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$a;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/aj$a;->a(Lcom/tencent/mm/pluginsdk/h$n$e$a;I)Z

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ces:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 751
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ces:Lcom/tencent/mm/ui/base/o;

    .line 753
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ap;->aqt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/d/ap;->fPo:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/d/ap;->fPo:I

    .line 757
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdm:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->setVisibility(I)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/v;->asi()V

    .line 759
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsDbTrim"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->dzM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 760
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->start()V

    .line 762
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 763
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 412
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 414
    new-instance v0, Lcom/tencent/mm/d/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fz;-><init>()V

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/d/a/fz;->aCS:Lcom/tencent/mm/d/a/fz$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/fz$a;->aCT:Z

    .line 416
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 417
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 401
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/b;->s(IZ)V

    .line 403
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->na(I)V

    .line 404
    new-instance v0, Lcom/tencent/mm/d/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fz;-><init>()V

    .line 405
    iget-object v1, v0, Lcom/tencent/mm/d/a/fz;->aCS:Lcom/tencent/mm/d/a/fz$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/fz$a;->aCT:Z

    .line 406
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 407
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "SnsActivity req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public final sk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method
