.class public final Lcom/tencent/mm/ui/tools/k;
.super Lcom/tencent/mm/ui/tools/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/l$a;
.implements Lcom/tencent/mm/z/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/k$a;
    }
.end annotation


# instance fields
.field gj:I

.field private hhg:Ljava/util/HashMap;

.field private kaK:Lcom/tencent/mm/sdk/c/c;

.field public kaL:Ljava/util/HashMap;

.field public final kaM:Lcom/tencent/mm/ui/tools/l;

.field private kaN:Ljava/util/HashMap;

.field private kaO:Ljava/util/HashMap;

.field private kaP:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/i;)V
    .locals 5

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/c;-><init>(Lcom/tencent/mm/ui/tools/i;)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaL:Ljava/util/HashMap;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Lcom/tencent/mm/ui/tools/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->hhg:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaN:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaO:Ljava/util/HashMap;

    .line 991
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/k;->kaP:J

    .line 1397
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/k;->gj:I

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/dq;

    sget-object v3, Lcom/tencent/mm/ui/chatting/dq$a;->jLa:Lcom/tencent/mm/ui/chatting/dq$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/dq;-><init>(Lcom/tencent/mm/ui/chatting/dq$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/k;->kaK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 97
    sget-object v0, Lcom/tencent/mm/ui/tools/m$a;->kbe:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m;->dEf:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/l;->H(Ljava/util/Map;)V

    .line 100
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 931
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v6, :cond_2

    .line 934
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/f;->d(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 986
    :cond_0
    :goto_0
    return-object v0

    .line 941
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/z/d;->bIy:Ljava/lang/String;

    .line 942
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 947
    goto :goto_0

    .line 951
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zX()Z

    move-result v0

    if-nez v0, :cond_3

    .line 952
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zX()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 953
    goto :goto_0

    .line 957
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/z/d;->bIy:Ljava/lang/String;

    .line 959
    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 965
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/f;->d(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_5

    .line 967
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 970
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :goto_1
    if-nez v0, :cond_4

    .line 977
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    :cond_4
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 482
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 486
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 487
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 488
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 490
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aWZ()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aWZ()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kcg:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->image_download_fail_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 493
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aWZ()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kcf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_fail_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 510
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aWZ()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/q;->kcg:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 497
    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-ne p4, v0, :cond_7

    .line 498
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aWZ()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kcf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 496
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->dEf:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->dEf:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/i;->jZI:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/k;->DK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/tools/k;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/widget/ImageView;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/l;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNm()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 500
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aWZ()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kcf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_cleaned:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 502
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/q;->aWZ()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kcf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->imgdownload_expired:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;ZI)V
    .locals 7

    .prologue
    .line 408
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;ZZI)V

    .line 409
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 412
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 420
    const/4 v0, 0x0

    .line 421
    if-nez p4, :cond_0

    .line 422
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 424
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 426
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbr:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbn:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbo:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbp:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbq:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWU()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbp:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_1
    if-eqz p4, :cond_2

    .line 439
    invoke-static {p2, p3, v7}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 443
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/z/d;->bIz:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_3
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 449
    if-eqz p5, :cond_4

    .line 450
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z

    .line 453
    :cond_4
    if-nez p4, :cond_5

    .line 456
    iget v0, p3, Lcom/tencent/mm/z/d;->bxb:I

    .line 457
    iget v1, p3, Lcom/tencent/mm/z/d;->offset:I

    .line 458
    if-eqz v0, :cond_6

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long v0, v1, v3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 459
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 460
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 461
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aWY()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 467
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aWY()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kcb:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aWY()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kca:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aWY()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    return-void

    .line 458
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 463
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/q;->aWY()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;I)Z
    .locals 4

    .prologue
    .line 370
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/k;->c(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v1

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaO:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 387
    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->kaO:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/i;->jZC:Z

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/tools/i;->ao(Lcom/tencent/mm/storage/ao;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/tools/i;->jZC:Z

    .line 402
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/tools/q;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 513
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/tools/q;->cQk:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 548
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p4, v5, v2

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    move-object v0, p4

    .line 563
    :goto_0
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 570
    :cond_0
    :goto_1
    if-nez p3, :cond_2

    .line 571
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 668
    :goto_2
    return v0

    :cond_1
    move v3, v1

    move-object v0, v4

    .line 557
    goto :goto_0

    .line 623
    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->dEf:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/e;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->dEf:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 625
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 626
    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v4, "use cache, fillBitmap path : %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 628
    goto :goto_2

    .line 640
    :cond_3
    if-eqz p1, :cond_4

    .line 641
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 650
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/i;->jZI:Z

    if-nez v0, :cond_6

    .line 651
    if-ltz p6, :cond_5

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/widget/ImageView;I)Z

    .line 667
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/tools/l;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v0, v3

    .line 668
    goto :goto_2

    .line 656
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/k;->DK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_5

    .line 658
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/tools/k;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 659
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/tools/l;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_7
    move v0, v3

    .line 663
    goto :goto_2

    :cond_8
    move-object p3, v0

    goto :goto_1
.end method

.method public static aq(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/z/d;
    .locals 5

    .prologue
    .line 215
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/i;->aj(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    const/4 v0, 0x0

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 222
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    .line 223
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/z/f;->Z(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 226
    iget-wide v1, v0, Lcom/tencent/mm/z/d;->bIw:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 227
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    .line 232
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/z/f;->Y(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ao;I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaL:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1342
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1347
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 1351
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bz(II)V

    .line 1352
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1353
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1354
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_0

    .line 1344
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->e(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    if-nez v0, :cond_1

    .line 358
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 360
    :cond_0
    const/4 v0, 0x0

    .line 364
    :cond_1
    :goto_0
    return-object v0

    .line 362
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->kaN:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private p(JI)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private static pR(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1190
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static u(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 826
    const/4 v1, 0x0

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 829
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const/4 v0, 0x0

    .line 866
    :goto_0
    return-object v0

    .line 832
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJA()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 834
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "UseOptImageRecv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 835
    new-instance v2, Lcom/tencent/mm/a/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/b;->uin:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/n;-><init>(I)V

    .line 836
    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v5, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aJA()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    invoke-virtual {v2}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x64

    div-long/2addr v2, v5

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    .line 840
    const/4 v0, 0x0

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "get useopt :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 848
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 849
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    .line 850
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    .line 851
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 853
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v2

    .line 854
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 855
    if-eqz v3, :cond_3

    .line 856
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 858
    :cond_3
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    :try_start_3
    invoke-static {p0, p2, p1, v0}, Lcom/tencent/mm/ui/tools/k$a;->e(Ljava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 860
    :goto_3
    :try_start_4
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v7, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v2, 0x7

    aput-object p0, v8, v2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 865
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 851
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    move v3, v0

    goto :goto_1

    .line 858
    :cond_5
    rsub-int/lit8 v0, v2, 0x0

    goto :goto_2

    .line 862
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 863
    :goto_5
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 862
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final DK(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x1e0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 738
    if-nez p1, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->X(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v7, :cond_6

    move v0, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/t;->W(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_7

    move v4, v1

    :goto_2
    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/platformtools/a$b;->jD(Ljava/lang/String;)I

    move-result v4

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/ui/tools/k;->u(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->yX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v5, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v6, "Progressive jpeg, result isNull:%b"

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_8

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/z/d;
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/i;->aj(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v2

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    if-nez v0, :cond_3

    .line 244
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    if-nez p2, :cond_5

    .line 250
    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v4, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i$a;->jZT:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/d;

    move-object v2, v0

    .line 253
    :cond_4
    if-nez v2, :cond_5

    iget-wide v0, p1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i$a;->jZS:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/d;

    move-object v2, v0

    .line 258
    :cond_5
    if-nez v2, :cond_0

    .line 260
    const/4 v3, 0x0

    .line 262
    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v4, :cond_6

    .line 263
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    .line 264
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/z/f;->Z(J)Lcom/tencent/mm/z/d;

    move-result-object v2

    .line 267
    iget-wide v5, v2, Lcom/tencent/mm/z/d;->bIw:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    .line 268
    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    .line 274
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/z/f;->Y(J)Lcom/tencent/mm/z/d;

    move-result-object v2

    move v3, v4

    .line 277
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/tools/i$a;->jZS:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/tools/i$a;->jZT:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/q/j;)V
    .locals 13

    .prologue
    .line 995
    iget v1, p0, Lcom/tencent/mm/ui/tools/k;->gj:I

    if-eqz v1, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 998
    :cond_1
    move-object/from16 v0, p5

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 999
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1003
    :cond_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1004
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    const/4 v1, -0x1

    if-ne v9, v1, :cond_3

    .line 1007
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1011
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/i;->oU(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/i;->oU(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/ui/tools/q;

    .line 1016
    if-eqz v8, :cond_0

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/tools/k;->pR(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    .line 1023
    :cond_4
    if-nez p6, :cond_6

    const/4 v1, 0x0

    .line 1025
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_5

    .line 1028
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/tools/k;->pR(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1029
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "jacks loading hd from progress : %d, time: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pY(I)V

    .line 1043
    :cond_5
    check-cast p8, Lcom/tencent/mm/z/j;

    .line 1045
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/z/j;->bJU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v1

    .line 1046
    move-object/from16 v0, p8

    iget-boolean v2, v0, Lcom/tencent/mm/z/j;->bJW:Z

    .line 1047
    iget-wide v3, p0, Lcom/tencent/mm/ui/tools/k;->kaP:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v3

    .line 1049
    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tencent/mm/z/j;->bJU:Ljava/lang/String;

    move/from16 v0, p7

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/tools/k$a;->aT(Ljava/lang/String;I)V

    .line 1051
    const-string/jumbo v5, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v6, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x5

    move-object/from16 v0, p8

    iget-object v12, v0, Lcom/tencent/mm/z/j;->bJU:Ljava/lang/String;

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 1056
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/tools/k;->kaP:J

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1058
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/z/d;

    move-result-object v5

    .line 1062
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/k;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1064
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->kcb:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1065
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_0

    .line 1070
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/tools/k;->pR(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1071
    const/16 v1, 0x32

    if-le v10, v1, :cond_8

    .line 1073
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1023
    :cond_6
    if-eqz p7, :cond_7

    move/from16 v0, p6

    int-to-float v1, v0

    move/from16 v0, p7

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000

    sub-float/2addr v1, v2

    :goto_2
    float-to-int v1, v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 1076
    :cond_8
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 11

    .prologue
    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v1, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    move-object/from16 v0, p6

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1092
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1096
    :cond_2
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1097
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const/4 v1, -0x1

    if-ne v9, v1, :cond_3

    .line 1100
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onSceneEnd, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 1105
    :cond_3
    const/4 v1, 0x0

    .line 1106
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/tools/i;->oU(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/i;->oU(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/q;

    move-object v8, v1

    .line 1110
    :goto_1
    if-nez p7, :cond_4

    if-eqz p8, :cond_7

    .line 1111
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_5

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    .line 1116
    :cond_5
    const v1, -0x4dddd3

    move/from16 v0, p8

    if-ne v0, v1, :cond_6

    .line 1117
    const/4 v1, 0x5

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/k;->p(JI)V

    .line 1118
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1125
    :goto_2
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/k;->pF(I)V

    goto/16 :goto_0

    .line 1121
    :cond_6
    const/4 v1, 0x6

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/k;->p(JI)V

    .line 1122
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 1131
    :cond_7
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", selectedPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    const/4 v1, 0x4

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/k;->p(JI)V

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v10

    .line 1135
    const/4 v1, 0x1

    invoke-virtual {p0, v10, v1}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 1137
    if-eqz v8, :cond_0

    .line 1139
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne v9, v2, :cond_8

    .line 1142
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/tools/k;->pR(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1144
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cg(Z)V

    const/16 v3, 0x3e8

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pX(I)Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI$5;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI$5;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbr:Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->z(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbn:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbo:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbp:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbq:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aWO()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbq:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1160
    :cond_8
    :goto_3
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v10, v1, v5}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/k;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1161
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1162
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1163
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1164
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 1171
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/k;->ap(Lcom/tencent/mm/storage/ao;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/i;->jZC:Z

    if-eqz v1, :cond_0

    .line 1173
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/tools/i;->ao(Lcom/tencent/mm/storage/ao;)V

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/tools/i;->jZC:Z

    goto/16 :goto_0

    .line 1146
    :cond_9
    iget-object v2, v8, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v3, Lcom/tencent/mm/ui/tools/k$1;

    invoke-direct {v3, p0, v9}, Lcom/tencent/mm/ui/tools/k$1;-><init>(Lcom/tencent/mm/ui/tools/k;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1180
    :cond_a
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "failed to show downloaded image!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v1

    goto/16 :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1195
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1196
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :goto_0
    return-void

    .line 1200
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1201
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z
    .locals 12

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z

    .line 143
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v5

    .line 151
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/k;->ap(Lcom/tencent/mm/storage/ao;)I

    move-result v0

    .line 153
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "filling image : %s position : %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 156
    invoke-virtual {p0, p2, v5}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/z/d;

    move-result-object v11

    if-eqz v11, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v5, v10

    .line 158
    goto :goto_0

    .line 156
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v10, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aNm()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-direct {p0, p2, v7}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    invoke-direct {p0, p2, p1, p3, v7}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aNm()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/z/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/tools/k;->c(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-eq v0, v10, :cond_8

    invoke-virtual {v11}, Lcom/tencent/mm/z/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2, v10}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    iget-wide v1, v11, Lcom/tencent/mm/z/d;->bIw:J

    iget-wide v3, p2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p2, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v7, v10, :cond_b

    sget v7, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    :goto_4
    move-object v8, p0

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/z/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/z/c$a;I)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;ZI)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbw:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->kbw:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    goto :goto_3

    :cond_b
    sget v7, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;I)Z

    goto/16 :goto_1

    :pswitch_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;ZI)V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v4, v10

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;ZI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;II)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ap(Lcom/tencent/mm/storage/ao;)I
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaL:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaL:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 708
    if-nez p2, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    if-eqz p1, :cond_0

    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 717
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 718
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->dEg:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 719
    if-ltz v2, :cond_2

    .line 720
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/l;->dEg:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 722
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->dEg:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3

    .line 725
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 727
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/c;->detach()V

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->kaK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->hhg:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->hhg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->hhg:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "detach, bmp recycled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->kaU:Lcom/tencent/mm/ui/tools/l$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/l;->dEb:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/l;->dEe:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/l;->dEd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/l;->dEc:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->VS()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/z/c;->a(Lcom/tencent/mm/z/c$a;)V

    .line 121
    return-void
.end method

.method public final pS(I)V
    .locals 12

    .prologue
    .line 1215
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 1218
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 1219
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :goto_0
    return-void

    .line 1222
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/i;->aj(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1223
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1226
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/z/d;

    move-result-object v3

    .line 1228
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/z/d;->bIw:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1229
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v5, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v3, v3, Lcom/tencent/mm/z/d;->bIw:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1234
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/storage/ao;I)V

    .line 1241
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/k;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    .line 1242
    if-eqz v0, :cond_7

    .line 1243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/k;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;ZZI)V

    .line 1246
    :cond_7
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    iget-wide v10, v3, Lcom/tencent/mm/z/d;->bIw:J

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v2, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    sget v7, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    :goto_3
    const/4 v9, 0x0

    move-wide v1, v10

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/z/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/z/c$a;I)Z

    goto/16 :goto_0

    :cond_8
    sget v7, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    goto :goto_3
.end method

.method public final pT(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    if-nez v1, :cond_1

    .line 1394
    :cond_0
    :goto_0
    return-object v0

    .line 1378
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/i$a;->pP(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1379
    if-eqz v1, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k;->kaO:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1381
    if-nez v0, :cond_2

    .line 1382
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1383
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->kaO:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1388
    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1389
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/k;->DK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1391
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/k;->DK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
