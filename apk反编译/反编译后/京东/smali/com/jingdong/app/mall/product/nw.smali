.class final Lcom/jingdong/app/mall/product/nw;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nw;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 816
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nw;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Search_Clear"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-class v5, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {}, Lcom/jingdong/common/e/a/m;->b()V

    .line 818
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nw;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->c(Lcom/jingdong/app/mall/product/ProductListActivity;Z)V

    .line 819
    return-void
.end method
