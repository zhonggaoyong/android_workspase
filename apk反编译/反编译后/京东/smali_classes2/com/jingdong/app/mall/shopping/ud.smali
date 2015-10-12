.class final Lcom/jingdong/app/mall/shopping/ud;
.super Ljava/lang/Object;
.source "SimilarRecommendationActivity.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

.field public f:Landroid/widget/LinearLayout;

.field final synthetic g:Lcom/jingdong/app/mall/shopping/uc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/uc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ud;->g:Lcom/jingdong/app/mall/shopping/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const v0, 0x7f071a7e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ud;->a:Landroid/view/View;

    .line 109
    const v0, 0x7f07043c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ud;->b:Landroid/view/View;

    .line 110
    const v0, 0x7f070439

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ud;->c:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f070436

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ud;->d:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f070438

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ud;->e:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    .line 113
    const v0, 0x7f070435

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ud;->f:Landroid/widget/LinearLayout;

    .line 114
    return-void
.end method
