.class final Lcom/jingdong/app/mall/personel/favourites/ax;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dx;

.field final synthetic b:Lcom/jingdong/common/entity/Product;

.field final synthetic c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 3450
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/ax;->a:Lcom/jingdong/common/utils/dx;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/ax;->b:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3452
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ax;->a:Lcom/jingdong/common/utils/dx;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/ay;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/ay;-><init>(Lcom/jingdong/app/mall/personel/favourites/ax;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 3491
    return-void
.end method
