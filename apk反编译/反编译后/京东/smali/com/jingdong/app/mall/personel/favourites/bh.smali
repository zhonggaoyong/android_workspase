.class final Lcom/jingdong/app/mall/personel/favourites/bh;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/be;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/be;)V
    .locals 0

    .prologue
    .line 3749
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bh;->a:Lcom/jingdong/app/mall/personel/favourites/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3752
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bh;->a:Lcom/jingdong/app/mall/personel/favourites/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/be;->d:Landroid/widget/ImageView;

    const v1, 0x7f020664

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3753
    return-void
.end method
