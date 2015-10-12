.class final Lcom/jingdong/common/sample/jshop/hz;
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
    .line 543
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hz;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hz;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 555
    const/4 v0, 0x0

    return v0
.end method
