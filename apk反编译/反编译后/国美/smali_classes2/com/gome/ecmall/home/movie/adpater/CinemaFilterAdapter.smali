.class public Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "CinemaFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cinemaFragment:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

.field private inflater:Landroid/view/LayoutInflater;

.field private listener:Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;

.field private pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->cinemaFragment:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;)Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->listener:Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;

    return-object v0
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 40
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0301db

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 41
    const v1, 0x7f0b0a6d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    .local v0, "region":Landroid/widget/Button;
    iget v1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->pos:I

    if-ne v1, p1, :cond_0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v1, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$1;-><init>(Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method public setSearchListener(Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;)V
    .locals 0
    .param p1, "l"    # Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->listener:Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;

    .line 26
    return-void
.end method

.method public setSelectPos(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 34
    iput p1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->pos:I

    .line 35
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->notifyDataSetChanged()V

    .line 36
    return-void
.end method
