.class final Lcom/jingdong/app/mall/utils/ui/view/floor/u;
.super Ljava/lang/Object;
.source "FloorModeView_Shop.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;I)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/u;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/u;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/u;->a:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->setVisibility(I)V

    .line 338
    return-void
.end method
