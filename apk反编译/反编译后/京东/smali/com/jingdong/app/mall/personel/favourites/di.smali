.class final Lcom/jingdong/app/mall/personel/favourites/di;
.super Ljava/lang/Object;
.source "NotifyProductArrivedActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/di;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/di;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->e(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 331
    if-eqz p2, :cond_1

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/di;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->h(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/di;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->h(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/di;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
