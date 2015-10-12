.class final Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field private kbL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 855
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbL:Z

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public final l(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i;->oU(I)Landroid/view/View;

    move-result-object v0

    .line 873
    if-nez v0, :cond_2

    .line 874
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "onPageSelected the view is null, position = %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)I

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 881
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/i;->aWE()V

    .line 896
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 898
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/i;->aj(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 899
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aSb()V

    .line 902
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/tools/i;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 904
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/i;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 906
    invoke-static {v0}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 907
    iget v1, v0, Lcom/tencent/mm/z/d;->bxb:I

    .line 908
    iget v0, v0, Lcom/tencent/mm/z/d;->offset:I

    .line 909
    if-eqz v1, :cond_5

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v0, v1

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 910
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 911
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "jacks loading hd from imgInfo : %d, time: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pY(I)V

    .line 948
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i;->l(I)V

    goto/16 :goto_0

    .line 909
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 917
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/i;->am(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    goto :goto_2

    .line 923
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    .line 932
    :goto_3
    if-nez v1, :cond_9

    .line 933
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update footer fail, msg is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 927
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "[arthurdan.ImageGallery] Notice!!! adapter is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 941
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ao;)V

    goto :goto_2
.end method

.method public final m(I)V
    .locals 2

    .prologue
    .line 958
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbL:Z

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->j(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->k(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 964
    :cond_0
    if-nez p1, :cond_2

    .line 965
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbL:Z

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWW()V

    .line 969
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbL:Z

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$3;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    iput p1, v0, Lcom/tencent/mm/ui/tools/k;->gj:I

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/l;->m(I)V

    .line 976
    :cond_3
    return-void
.end method
