.class final Lcom/jingdong/common/sample/jshop/di;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 1443
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/di;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/di;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/di;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1449
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
