.class final Lcom/jingdong/app/mall/product/if;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 4520
    iput-object p1, p0, Lcom/jingdong/app/mall/product/if;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4523
    iget-object v0, p0, Lcom/jingdong/app/mall/product/if;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->t(Lcom/jingdong/app/mall/product/fr;)Lcom/jingdong/app/mall/utils/ui/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4524
    iget-object v0, p0, Lcom/jingdong/app/mall/product/if;->a:Lcom/jingdong/app/mall/product/fr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/fr;->c(Lcom/jingdong/app/mall/product/fr;Z)V

    .line 4525
    iget-object v0, p0, Lcom/jingdong/app/mall/product/if;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->t(Lcom/jingdong/app/mall/product/fr;)Lcom/jingdong/app/mall/utils/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/s;->dismiss()V

    .line 4527
    :cond_0
    return-void
.end method
