.class public final Lcom/jingdong/app/mall/guangguang/adapter/ag;
.super Landroid/widget/BaseAdapter;
.source "SimilarProductAdapter.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->a:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->b:I

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->c:I

    .line 29
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->e:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/i;->c()I

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->d:Landroid/view/LayoutInflater;

    .line 70
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/guangguang/adapter/ag;->getItemViewType(I)I

    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    if-eqz p1, :cond_2

    .line 74
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/ah;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/guangguang/adapter/ah;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/ag;B)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030456

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    const v0, 0x7f071a7d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/adapter/ah;->a(Lcom/jingdong/app/mall/guangguang/adapter/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 82
    :goto_0
    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/ah;->a(Lcom/jingdong/app/mall/guangguang/adapter/ah;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-object p2

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/adapter/ah;

    goto :goto_0

    .line 84
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    :cond_3
    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/ah;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/guangguang/adapter/ah;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/ag;B)V

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030454

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    const v0, 0x7f071a74

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/adapter/ah;->a(Lcom/jingdong/app/mall/guangguang/adapter/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 92
    :goto_2
    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/ah;->a(Lcom/jingdong/app/mall/guangguang/adapter/ah;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/adapter/ah;

    goto :goto_2

    .line 95
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 96
    :cond_6
    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/ai;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/guangguang/adapter/ai;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/ag;B)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030455

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 98
    const v0, 0x7f071a77

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/adapter/ai;->a(Lcom/jingdong/app/mall/guangguang/adapter/ai;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f071a78

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/adapter/ai;->a(Lcom/jingdong/app/mall/guangguang/adapter/ai;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 100
    const v0, 0x7f071a7a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/adapter/ai;->b(Lcom/jingdong/app/mall/guangguang/adapter/ai;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/ai;->a(Lcom/jingdong/app/mall/guangguang/adapter/ai;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jd/lottery/lib/tools/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 107
    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/ai;->b(Lcom/jingdong/app/mall/guangguang/adapter/ai;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/ai;->c(Lcom/jingdong/app/mall/guangguang/adapter/ai;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_8

    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    goto/16 :goto_1

    .line 103
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/adapter/ai;

    move-object v1, v0

    goto :goto_3

    .line 108
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ag;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method
