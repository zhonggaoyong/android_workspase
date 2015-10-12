.class final Lcom/jingdong/app/mall/select/n;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/k;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/jingdong/app/mall/select/n;->a:Lcom/jingdong/app/mall/select/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/select/n;->a:Lcom/jingdong/app/mall/select/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/select/n;->a:Lcom/jingdong/app/mall/select/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/n;->a:Lcom/jingdong/app/mall/select/k;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/k;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/GoodActivity;->h(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 330
    :cond_0
    return-void
.end method
