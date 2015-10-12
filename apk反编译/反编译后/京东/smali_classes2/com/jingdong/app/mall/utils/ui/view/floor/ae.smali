.class final Lcom/jingdong/app/mall/utils/ui/view/floor/ae;
.super Ljava/lang/Object;
.source "ShopFloorProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ae;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ae;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ae;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/ShopFloorProductAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ae;->a:I

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/x;->a(I)V

    .line 136
    :cond_0
    return-void
.end method
