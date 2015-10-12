.class final Lcom/jingdong/app/mall/product/pk;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pk;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1124
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1125
    iget-object v1, p0, Lcom/jingdong/app/mall/product/pk;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1126
    return-void
.end method
