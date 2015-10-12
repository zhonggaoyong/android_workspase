.class final Lcom/jingdong/app/mall/product/ol;
.super Ljava/lang/Object;
.source "ProductTogetherSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ol;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ol;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->b(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 99
    const/4 v0, 0x0

    return v0
.end method
