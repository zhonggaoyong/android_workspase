.class final Lcom/jingdong/app/mall/shopping/pn;
.super Ljava/lang/Object;
.source "PacksListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/pm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/pm;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pn;->b:Lcom/jingdong/app/mall/shopping/pm;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/pn;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pn;->b:Lcom/jingdong/app/mall/shopping/pm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/pm;->a:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pn;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pn;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "packs"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 534
    return-void
.end method
