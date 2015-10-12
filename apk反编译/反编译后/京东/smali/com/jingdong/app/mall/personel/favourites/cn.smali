.class final Lcom/jingdong/app/mall/personel/favourites/cn;
.super Ljava/lang/Object;
.source "FavoSearchTitle.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cn;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cn;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->c(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Lcom/jingdong/app/mall/personel/favourites/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cn;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->c(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Lcom/jingdong/app/mall/personel/favourites/cq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/mall/personel/favourites/cq;->a(Landroid/view/View;Z)V

    .line 148
    :cond_0
    return-void
.end method
