.class final Lcom/jingdong/app/mall/utils/ui/view/floor/v;
.super Ljava/lang/Object;
.source "FloorModeView_Shop.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/v;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/v;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->I()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->J()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/v;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->removeAllViews()V

    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/v;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a()V

    .line 361
    :cond_0
    return-void
.end method
