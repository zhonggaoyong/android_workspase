.class Lcom/meilishuo/app/commodity/a/h;
.super Ljava/lang/Object;
.source "CommodityVerticleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/f;

.field final synthetic b:Lcom/meilishuo/app/commodity/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/goods/c/f;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/h;->b:Lcom/meilishuo/app/commodity/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/a/h;->a:Lcom/meilishuo/app/goods/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/h;->a:Lcom/meilishuo/app/goods/c/f;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/f;->a:Lcom/meilishuo/app/goods/c/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/f$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/h;->b:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/a;->d(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 341
    return-void
.end method
