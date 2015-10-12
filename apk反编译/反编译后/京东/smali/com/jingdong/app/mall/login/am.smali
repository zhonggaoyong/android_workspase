.class final Lcom/jingdong/app/mall/login/am;
.super Lcom/jingdong/common/utils/dr;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 2828
    iput-object p1, p0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const v3, 0x7f0302d1

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
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2832
    if-nez p2, :cond_0

    .line 2834
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2839
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/login/am;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2840
    const v1, 0x7f071198

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2841
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2843
    const v1, 0x7f071196

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2844
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2848
    if-eqz v2, :cond_1

    .line 2849
    iget-object v3, p0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050485

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2850
    const/high16 v3, 0x40c00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    .line 2851
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2852
    invoke-static {v2}, Lcom/jingdong/common/utils/ci;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2858
    :goto_0
    const v1, 0x7f071197

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2859
    new-instance v2, Lcom/jingdong/app/mall/login/an;

    invoke-direct {v2, p0, v0, p1}, Lcom/jingdong/app/mall/login/an;-><init>(Lcom/jingdong/app/mall/login/am;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2891
    return-object p2

    .line 2854
    :cond_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2855
    const v2, 0x7f020825

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
