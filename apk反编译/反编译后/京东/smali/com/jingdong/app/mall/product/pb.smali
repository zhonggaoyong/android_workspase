.class final Lcom/jingdong/app/mall/product/pb;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pb;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pb;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->g(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pb;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->h(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 538
    return-void
.end method
