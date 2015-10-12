.class final Lcom/jingdong/app/mall/personel/favourites/bc;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/bb;)V
    .locals 0

    .prologue
    .line 3622
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3624
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/bd;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/bd;-><init>(Lcom/jingdong/app/mall/personel/favourites/bc;)V

    .line 3663
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->r(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3664
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->r(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 3666
    :cond_0
    return-void
.end method
