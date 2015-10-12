.class final Lcom/jingdong/app/mall/personel/favourites/dl;
.super Ljava/lang/Object;
.source "NotifyProductArrivedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/dj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/dj;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dl;->a:Lcom/jingdong/app/mall/personel/favourites/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dl;->a:Lcom/jingdong/app/mall/personel/favourites/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dj;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->i(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dl;->a:Lcom/jingdong/app/mall/personel/favourites/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dj;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->b(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/dl;->a:Lcom/jingdong/app/mall/personel/favourites/dj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/dj;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->i(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dl;->a:Lcom/jingdong/app/mall/personel/favourites/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dj;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 507
    return-void
.end method
