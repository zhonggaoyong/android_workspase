.class final Lcom/jingdong/app/mall/personel/ks;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/jw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ks;->b:Lcom/jingdong/app/mall/personel/jw;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ks;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ks;->b:Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ks;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/common/entity/Product;)V

    .line 182
    return-void
.end method
