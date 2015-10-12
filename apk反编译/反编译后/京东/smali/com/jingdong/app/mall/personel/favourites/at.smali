.class final Lcom/jingdong/app/mall/personel/favourites/at;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/at;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/at;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/at;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e:Ljava/lang/Runnable;

    .line 371
    return-void
.end method
