.class final Lcom/jingdong/app/mall/product/nv;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nv;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 803
    invoke-static {p1}, Lcom/jingdong/app/mall/product/productlist/b/a;->e(Landroid/view/View;)V

    .line 804
    const/4 v0, 0x0

    return v0
.end method
