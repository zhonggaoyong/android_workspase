.class final Lcom/jingdong/app/mall/personel/favourites/co;
.super Ljava/lang/Object;
.source "FavoSearchTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/co;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/co;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->c(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Lcom/jingdong/app/mall/personel/favourites/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/co;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->c(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Lcom/jingdong/app/mall/personel/favourites/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/co;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/cq;->a(Landroid/view/View;)V

    .line 160
    :cond_0
    return-void
.end method
