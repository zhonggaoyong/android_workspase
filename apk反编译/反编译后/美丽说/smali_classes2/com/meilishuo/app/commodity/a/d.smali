.class Lcom/meilishuo/app/commodity/a/d;
.super Ljava/lang/Object;
.source "CommodityVerticleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/view/HorizontalPackageView;

.field final synthetic b:Lcom/meilishuo/app/commodity/c/b;

.field final synthetic c:Lcom/meilishuo/app/commodity/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/a/a;Lcom/meilishuo/app/commodity/view/HorizontalPackageView;Lcom/meilishuo/app/commodity/c/b;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/d;->c:Lcom/meilishuo/app/commodity/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/a/d;->a:Lcom/meilishuo/app/commodity/view/HorizontalPackageView;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/a/d;->b:Lcom/meilishuo/app/commodity/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/d;->a:Lcom/meilishuo/app/commodity/view/HorizontalPackageView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/d;->c:Lcom/meilishuo/app/commodity/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/a;->c(Lcom/meilishuo/app/commodity/a/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/d;->b:Lcom/meilishuo/app/commodity/c/b;

    iget-object v2, v2, Lcom/meilishuo/app/commodity/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/view/HorizontalPackageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method
