.class final Lcom/jingdong/app/mall/personel/my618/ap;
.super Ljava/lang/Object;
.source "MyRecommendFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/my618/an;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ap;->c:Lcom/jingdong/app/mall/personel/my618/an;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/my618/ap;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/my618/ap;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ap;->c:Lcom/jingdong/app/mall/personel/my618/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/an;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 403
    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 404
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 405
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 406
    new-instance v2, Lcom/jingdong/app/mall/personel/my618/aq;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/my618/aq;-><init>(Lcom/jingdong/app/mall/personel/my618/ap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/ap;->c:Lcom/jingdong/app/mall/personel/my618/an;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/my618/an;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/JDFlipListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->addFooterView(Landroid/view/View;)V

    .line 414
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ap;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ap;->c:Lcom/jingdong/app/mall/personel/my618/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/an;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/JDFlipListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/au;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/ap;->c:Lcom/jingdong/app/mall/personel/my618/an;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/my618/an;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v1, v2}, Lcom/jingdong/app/mall/personel/my618/au;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    return-void
.end method
