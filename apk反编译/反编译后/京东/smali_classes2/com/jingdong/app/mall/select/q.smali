.class final Lcom/jingdong/app/mall/select/q;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/p;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/jingdong/app/mall/select/q;->a:Lcom/jingdong/app/mall/select/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/select/q;->a:Lcom/jingdong/app/mall/select/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    const v1, 0x7f030177

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/select/GoodActivity;->a(Lcom/jingdong/app/mall/select/GoodActivity;Landroid/view/View;)Landroid/view/View;

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/select/q;->a:Lcom/jingdong/app/mall/select/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/q;->a:Lcom/jingdong/app/mall/select/p;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/GoodActivity;->i(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 384
    return-void
.end method
