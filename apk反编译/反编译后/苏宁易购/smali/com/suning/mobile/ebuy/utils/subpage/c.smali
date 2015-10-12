.class Lcom/suning/mobile/ebuy/utils/subpage/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/c;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    iput p2, p0, Lcom/suning/mobile/ebuy/utils/subpage/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/c;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/c;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lcom/suning/mobile/ebuy/utils/subpage/c;->a:I

    int-to-float v3, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/c;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
