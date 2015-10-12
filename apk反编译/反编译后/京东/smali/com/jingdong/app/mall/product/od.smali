.class final Lcom/jingdong/app/mall/product/od;
.super Ljava/lang/Object;
.source "ProductListRecommendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/product/od;->a:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/product/od;->a:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->onTitleBack()V

    .line 93
    return-void
.end method
