.class final Lcom/jingdong/app/mall/utils/ui/view/ag;
.super Ljava/lang/Object;
.source "HomeProductPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/af;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->f(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->g(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->i(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->h(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->d(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 409
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ag;->a:Lcom/jingdong/app/mall/utils/ui/view/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Z)Z

    .line 412
    return-void
.end method
