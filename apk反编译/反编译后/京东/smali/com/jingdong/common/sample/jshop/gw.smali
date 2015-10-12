.class final Lcom/jingdong/common/sample/jshop/gw;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gw;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1406
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gw;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0, v1, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
