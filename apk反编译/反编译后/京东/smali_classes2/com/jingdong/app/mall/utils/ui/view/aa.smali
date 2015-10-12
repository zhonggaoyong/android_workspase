.class final Lcom/jingdong/app/mall/utils/ui/view/aa;
.super Ljava/lang/Object;
.source "HomeProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/utils/ui/view/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/y;Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/aa;->c:Lcom/jingdong/app/mall/utils/ui/view/y;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/aa;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/view/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aa;->c:Lcom/jingdong/app/mall/utils/ui/view/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/aa;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/aa;->b:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/app/mall/utils/ui/view/y;Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;I)V

    .line 240
    return-void
.end method
