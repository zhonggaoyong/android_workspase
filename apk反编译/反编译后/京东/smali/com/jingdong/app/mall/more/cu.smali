.class final Lcom/jingdong/app/mall/more/cu;
.super Lcom/jingdong/common/utils/dr;
.source "SearchActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 524
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cu;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const v3, 0x7f0301a5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 528
    invoke-super {p0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 534
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 535
    const v0, 0x7f070a7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 536
    invoke-super {p0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 537
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :goto_0
    return-object v1

    .line 539
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v2, p0, Lcom/jingdong/app/mall/more/cu;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/more/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06032b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method
