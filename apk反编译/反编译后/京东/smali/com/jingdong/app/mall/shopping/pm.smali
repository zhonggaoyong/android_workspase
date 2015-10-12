.class final Lcom/jingdong/app/mall/shopping/pm;
.super Lcom/jingdong/common/utils/dr;
.source "PacksListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/PacksListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/PacksListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 516
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pm;->a:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    const v3, 0x7f030379

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 519
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 520
    rem-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 521
    const v0, 0x7f020b53

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 526
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/pm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 527
    new-instance v2, Lcom/jingdong/app/mall/shopping/pn;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/pn;-><init>(Lcom/jingdong/app/mall/shopping/pm;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    return-object v1

    .line 523
    :cond_0
    const v0, 0x7f020b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
