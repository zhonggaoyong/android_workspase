.class final Lcom/jingdong/app/mall/personel/favourites/cj;
.super Ljava/lang/Object;
.source "FavoSearchTitle.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 97
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/cj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
