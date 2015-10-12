.class final Lcom/tencent/mm/plugin/sns/ui/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geB:Lcom/tencent/mm/plugin/sns/g/k;

.field final synthetic gom:Lcom/tencent/mm/plugin/sns/ui/an;

.field final synthetic gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic goo:Ljava/lang/String;

.field final synthetic gop:Lcom/tencent/mm/plugin/sns/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a;Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gop:Lcom/tencent/mm/plugin/sns/ui/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gom:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->geB:Lcom/tencent/mm/plugin/sns/g/k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gom:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->geB:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gom:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->geB:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "no_need_shorten"

    if-eq v0, v1, :cond_1

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gom:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->geB:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->geB:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Lcom/tencent/mm/plugin/sns/g/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gom:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->geB:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no_need_shorten"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 688
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 691
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gou:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 694
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 696
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 699
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gom:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->auo:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 701
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    if-lt v1, v0, :cond_5

    .line 705
    sub-int v1, v0, v3

    if-ge v2, v1, :cond_5

    .line 707
    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 708
    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gom:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->glg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->geB:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 718
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gon:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gov:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->goo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->gom:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->glg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->geB:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no_need_shorten"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
