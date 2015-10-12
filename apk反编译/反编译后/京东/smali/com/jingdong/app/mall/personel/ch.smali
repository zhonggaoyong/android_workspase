.class final Lcom/jingdong/app/mall/personel/ch;
.super Lcom/jingdong/common/utils/dr;
.source "MyCollectActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/cg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/cg;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ch;->a:Lcom/jingdong/app/mall/personel/cg;

    const v3, 0x7f0303e4

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
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x1

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 126
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v7, :cond_0

    .line 127
    const v0, 0x7f020b53

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 134
    new-instance v4, Lcom/jingdong/app/mall/utils/cg;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ch;->a:Lcom/jingdong/app/mall/personel/cg;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/cg;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    invoke-direct {v4, v1, v0}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    .line 136
    const v1, 0x7f070420

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    const v2, 0x7f070421

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, ""

    .line 140
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/cg;->getMarketPrice()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const v0, 0x7f070424

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 144
    const v1, 0x7f070425

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 145
    invoke-virtual {v0, v9}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 146
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    return-object v3

    .line 129
    :cond_0
    const v0, 0x7f020b5e

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/ch;->a:Lcom/jingdong/app/mall/personel/cg;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/cg;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    const v6, 0x7f08093c

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
