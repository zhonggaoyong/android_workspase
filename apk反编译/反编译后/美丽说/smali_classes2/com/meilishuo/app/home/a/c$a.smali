.class public Lcom/meilishuo/app/home/a/c$a;
.super Lcom/meilishuo/app/views/waterfall/h$a;
.source "HomeWaterFallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/home/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public n:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lcom/meilishuo/app/views/waterfall/h$a;-><init>(Landroid/view/View;)V

    .line 546
    if-eqz p2, :cond_0

    .line 547
    const v0, 0x7f0a01ae

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/home/a/c$a;->k:Landroid/widget/TextView;

    .line 548
    const v0, 0x7f0a090d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/home/a/c$a;->l:Landroid/widget/TextView;

    .line 550
    const v0, 0x7f0a0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/home/a/c$a;->m:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 551
    const v0, 0x7f0a090a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/home/a/c$a;->n:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 552
    const v0, 0x7f0a090e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/home/a/c$a;->o:Landroid/widget/ImageView;

    .line 553
    const v0, 0x7f0a01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meilishuo/app/home/a/c$a;->p:Landroid/view/ViewGroup;

    .line 554
    const v0, 0x7f0a01af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/home/a/c$a;->q:Landroid/view/View;

    .line 555
    const v0, 0x7f0a01b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/home/a/c$a;->r:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
