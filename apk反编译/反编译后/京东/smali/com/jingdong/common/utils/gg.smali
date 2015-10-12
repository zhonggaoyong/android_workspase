.class public final Lcom/jingdong/common/utils/gg;
.super Ljava/lang/Object;
.source "SimpleBeanAdapter.java"


# instance fields
.field private a:Lcom/jingdong/common/utils/gc;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput v0, p0, Lcom/jingdong/common/utils/gg;->d:I

    .line 543
    iput v0, p0, Lcom/jingdong/common/utils/gg;->e:I

    .line 553
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/gg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput v0, p0, Lcom/jingdong/common/utils/gg;->d:I

    .line 543
    iput v0, p0, Lcom/jingdong/common/utils/gg;->e:I

    .line 559
    iget-object v0, p1, Lcom/jingdong/common/utils/gg;->a:Lcom/jingdong/common/utils/gc;

    iput-object v0, p0, Lcom/jingdong/common/utils/gg;->a:Lcom/jingdong/common/utils/gc;

    .line 560
    iget v0, p1, Lcom/jingdong/common/utils/gg;->d:I

    iput v0, p0, Lcom/jingdong/common/utils/gg;->d:I

    .line 561
    iget v0, p1, Lcom/jingdong/common/utils/gg;->e:I

    iput v0, p0, Lcom/jingdong/common/utils/gg;->e:I

    .line 562
    iget-object v0, p1, Lcom/jingdong/common/utils/gg;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jingdong/common/utils/gg;->f:Ljava/lang/Object;

    .line 563
    iget-object v0, p1, Lcom/jingdong/common/utils/gg;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jingdong/common/utils/gg;->g:Ljava/lang/Object;

    .line 564
    iget-object v0, p1, Lcom/jingdong/common/utils/gg;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/utils/gg;->b:Landroid/view/View;

    .line 565
    iget-object v0, p1, Lcom/jingdong/common/utils/gg;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/utils/gg;->c:Landroid/view/View;

    .line 566
    return-void
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/utils/gc;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/jingdong/common/utils/gg;->a:Lcom/jingdong/common/utils/gc;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/jingdong/common/utils/gg;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x0

    .line 631
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gg;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lcom/jingdong/common/utils/gg;->d:I

    .line 582
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/jingdong/common/utils/gg;->b:Landroid/view/View;

    .line 598
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/gc;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/jingdong/common/utils/gg;->a:Lcom/jingdong/common/utils/gc;

    .line 574
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/jingdong/common/utils/gg;->f:Ljava/lang/Object;

    .line 606
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/jingdong/common/utils/gg;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/gg;->h:Ljava/util/Map;

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gg;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/jingdong/common/utils/gg;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 589
    iput p1, p0, Lcom/jingdong/common/utils/gg;->e:I

    .line 590
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/jingdong/common/utils/gg;->c:Landroid/view/View;

    .line 614
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/jingdong/common/utils/gg;->g:Ljava/lang/Object;

    .line 622
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/jingdong/common/utils/gg;->e:I

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/jingdong/common/utils/gg;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/jingdong/common/utils/gg;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/jingdong/common/utils/gg;->c:Landroid/view/View;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/jingdong/common/utils/gg;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubViewHolder [adapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/utils/gg;->a:Lcom/jingdong/common/utils/gc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/gg;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/gg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/utils/gg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/gg;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/gg;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/utils/gg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
