.class final Lcom/jingdong/app/mall/personel/favourites/bo;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 4098
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bo;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 4101
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bo;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->W(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bo;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->W(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bo;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->W(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4102
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bo;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)V

    .line 4104
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bo;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/bo;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->X(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Landroid/view/View;)V

    .line 4105
    return-void
.end method
