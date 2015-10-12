.class final Lcom/jingdong/app/mall/personel/favourites/cm;
.super Ljava/lang/Object;
.source "FavoSearchTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/cl;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cm;->a:Lcom/jingdong/app/mall/personel/favourites/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cm;->a:Lcom/jingdong/app/mall/personel/favourites/cl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cl;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cm;->a:Lcom/jingdong/app/mall/personel/favourites/cl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cl;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->b(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void
.end method
