.class final Lcom/jingdong/app/mall/select/o;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/GoodActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/GoodActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/jingdong/app/mall/select/o;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/select/o;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/o;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/GoodActivity;->h(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 344
    return-void
.end method
