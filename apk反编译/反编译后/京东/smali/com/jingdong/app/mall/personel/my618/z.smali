.class final Lcom/jingdong/app/mall/personel/my618/z;
.super Ljava/lang/Object;
.source "MyRecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/my618/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/z;->c:Lcom/jingdong/app/mall/personel/my618/x;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/my618/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/my618/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 980
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/z;->c:Lcom/jingdong/app/mall/personel/my618/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/x;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 981
    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 982
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 983
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 984
    new-instance v2, Lcom/jingdong/app/mall/personel/my618/aa;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/my618/aa;-><init>(Lcom/jingdong/app/mall/personel/my618/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/z;->c:Lcom/jingdong/app/mall/personel/my618/x;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/my618/x;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->c(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 992
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/z;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 993
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/z;->c:Lcom/jingdong/app/mall/personel/my618/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/x;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->c(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/ae;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/z;->c:Lcom/jingdong/app/mall/personel/my618/x;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/my618/x;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {v1, v2}, Lcom/jingdong/app/mall/personel/my618/ae;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 994
    return-void
.end method
