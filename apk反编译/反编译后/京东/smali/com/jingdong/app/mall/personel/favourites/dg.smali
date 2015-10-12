.class final Lcom/jingdong/app/mall/personel/favourites/dg;
.super Ljava/lang/Object;
.source "NotifyProductArrivedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dg;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dg;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->b(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dg;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 225
    return-void
.end method
