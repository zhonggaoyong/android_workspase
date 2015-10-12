.class final Lcom/jingdong/app/mall/personel/favourites/av;
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
    .line 3373
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/av;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3376
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/av;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/av;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v3, 0x7f0802c4

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 3377
    return-void
.end method
