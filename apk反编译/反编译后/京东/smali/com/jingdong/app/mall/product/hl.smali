.class final Lcom/jingdong/app/mall/product/hl;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 3954
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hl;->b:Lcom/jingdong/app/mall/product/fr;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/hl;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3957
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hl;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 3958
    return-void
.end method
