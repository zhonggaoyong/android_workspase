.class final Lcom/jingdong/app/mall/personel/favourites/dq;
.super Ljava/lang/Object;
.source "SearchFavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dq;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dq;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dq;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 115
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
