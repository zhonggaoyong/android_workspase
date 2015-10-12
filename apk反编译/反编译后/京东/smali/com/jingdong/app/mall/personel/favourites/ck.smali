.class final Lcom/jingdong/app/mall/personel/favourites/ck;
.super Ljava/lang/Object;
.source "FavoSearchTitle.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ck;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ck;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 109
    const/4 v0, 0x0

    return v0
.end method
