.class final Lcom/jingdong/app/mall/product/ic;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lcom/jingdong/app/mall/product/ib;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 4377
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ic;->f:Lcom/jingdong/app/mall/product/ib;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ic;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/ic;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/product/ic;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/product/ic;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/jingdong/app/mall/product/ic;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 4380
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ic;->f:Lcom/jingdong/app/mall/product/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ib;->b:Lcom/jingdong/app/mall/product/ia;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ia;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ic;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ic;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ic;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ic;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ic;->e:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4381
    return-void
.end method
