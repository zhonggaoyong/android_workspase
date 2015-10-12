.class final Lcom/jingdong/app/mall/personel/cn;
.super Ljava/lang/Object;
.source "MyCollectActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/cm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/cm;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cn;->a:Lcom/jingdong/app/mall/personel/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 277
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cn;->a:Lcom/jingdong/app/mall/personel/cm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/cm;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a(Lcom/jingdong/app/mall/personel/MyCollectActivity;)Lcom/jingdong/common/entity/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cn;->a:Lcom/jingdong/app/mall/personel/cm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/cm;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a(Lcom/jingdong/app/mall/personel/MyCollectActivity;)Lcom/jingdong/common/entity/Product;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cn;->a:Lcom/jingdong/app/mall/personel/cm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/cm;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a(Lcom/jingdong/app/mall/personel/MyCollectActivity;Lcom/jingdong/common/entity/Product;)Lcom/jingdong/common/entity/Product;

    .line 281
    return-void
.end method
