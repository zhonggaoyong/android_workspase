.class Lcom/meilishuo/app/commodity/a/f;
.super Ljava/lang/Object;
.source "CommodityVerticleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/a/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/f;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/f;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/f;->a:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v1

    const-string v2, "shop_hot"

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/commodity/d/j;->a(Landroid/content/Context;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;)V

    .line 271
    return-void
.end method
