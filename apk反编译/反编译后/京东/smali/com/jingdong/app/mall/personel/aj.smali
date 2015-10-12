.class final Lcom/jingdong/app/mall/personel/aj;
.super Lcom/jingdong/app/mall/utils/o;
.source "JDPersonalFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/BaseActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V
    .locals 7

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/aj;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const v3, 0x7f03039e

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/o;-><init>(Lcom/jingdong/common/BaseActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 1175
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1177
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 1178
    const v1, 0x7f0716e1

    .line 1179
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1180
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    const v1, 0x7f0716e2

    .line 1183
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1185
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/aj;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->w(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1186
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, ""

    .line 1188
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    :cond_0
    return-object v2

    .line 1186
    :cond_1
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/aj;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const v4, 0x7f08093c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1187
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1186
    invoke-virtual {v3, v4, v5}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
