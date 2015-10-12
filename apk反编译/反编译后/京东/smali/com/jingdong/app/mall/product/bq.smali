.class final Lcom/jingdong/app/mall/product/bq;
.super Ljava/lang/Object;
.source "FilterCategoryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bp;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bq;->a:Lcom/jingdong/app/mall/product/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "cid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/jingdong/app/mall/product/bq;->a:Lcom/jingdong/app/mall/product/bp;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/bo;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b(Landroid/os/Bundle;)V

    .line 158
    return-void
.end method
