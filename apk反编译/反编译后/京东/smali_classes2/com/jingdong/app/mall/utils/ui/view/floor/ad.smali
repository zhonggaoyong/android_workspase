.class final Lcom/jingdong/app/mall/utils/ui/view/floor/ad;
.super Ljava/lang/Object;
.source "ShopFloorProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/x;->a()V

    .line 74
    :cond_0
    return-void
.end method
