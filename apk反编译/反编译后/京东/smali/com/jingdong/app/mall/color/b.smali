.class final Lcom/jingdong/app/mall/color/b;
.super Ljava/lang/Object;
.source "SimilarProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/color/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/color/a;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/jingdong/app/mall/color/b;->a:Lcom/jingdong/app/mall/color/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/color/b;->a:Lcom/jingdong/app/mall/color/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/color/a;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->b(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 403
    return-void
.end method
