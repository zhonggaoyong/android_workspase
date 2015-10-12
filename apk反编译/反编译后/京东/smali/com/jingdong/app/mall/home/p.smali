.class final Lcom/jingdong/app/mall/home/p;
.super Ljava/lang/Object;
.source "HSimilarProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/o;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/app/mall/home/p;->a:Lcom/jingdong/app/mall/home/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/home/p;->a:Lcom/jingdong/app/mall/home/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->b(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    return-void
.end method
