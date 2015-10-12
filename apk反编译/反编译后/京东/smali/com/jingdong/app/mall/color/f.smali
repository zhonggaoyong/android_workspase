.class final Lcom/jingdong/app/mall/color/f;
.super Ljava/lang/Object;
.source "SimilarProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/jingdong/app/mall/color/f;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/jingdong/app/mall/color/f;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->g(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/color/f;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->f(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 585
    return-void
.end method
