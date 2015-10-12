.class final Lcom/jingdong/app/mall/personel/favourites/v;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/v;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/v;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/v;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/v;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 1456
    return-void
.end method
