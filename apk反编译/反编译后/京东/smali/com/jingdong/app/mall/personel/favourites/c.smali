.class final Lcom/jingdong/app/mall/personel/favourites/c;
.super Ljava/lang/Object;
.source "FavoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/c;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/c;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/c;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/c;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/c;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->h(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b()V

    .line 178
    :cond_1
    return-void
.end method
