.class Lcom/meilishuo/app/goods/activity/c;
.super Ljava/lang/Object;
.source "GoodsImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/activity/GoodsImageActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/activity/GoodsImageActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/meilishuo/app/goods/activity/c;->a:Lcom/meilishuo/app/goods/activity/GoodsImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/goods/activity/c;->a:Lcom/meilishuo/app/goods/activity/GoodsImageActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/activity/GoodsImageActivity;->finish()V

    .line 90
    return-void
.end method
