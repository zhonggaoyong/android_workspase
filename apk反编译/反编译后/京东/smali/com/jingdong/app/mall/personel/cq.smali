.class final Lcom/jingdong/app/mall/personel/cq;
.super Ljava/lang/Object;
.source "MyCollectActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/cp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/cp;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cq;->a:Lcom/jingdong/app/mall/personel/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cq;->a:Lcom/jingdong/app/mall/personel/cp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/cp;->a:Lcom/jingdong/app/mall/personel/co;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/co;->c:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cq;->a:Lcom/jingdong/app/mall/personel/cp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/cp;->a:Lcom/jingdong/app/mall/personel/co;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/co;->c:Lcom/jingdong/common/entity/Product;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    :cond_0
    return-void
.end method
