.class final Lcom/jingdong/app/mall/personel/favourites/af;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cx;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic c:Lcom/jingdong/app/mall/personel/favourites/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 0

    .prologue
    .line 2144
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/af;->c:Lcom/jingdong/app/mall/personel/favourites/r;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/af;->a:Lcom/jingdong/app/mall/personel/favourites/cx;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/af;->b:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/af;->c:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/af;->a:Lcom/jingdong/app/mall/personel/favourites/cx;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/af;->b:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 2148
    return-void
.end method
