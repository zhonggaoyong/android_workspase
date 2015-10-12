.class final Lcom/jingdong/app/mall/personel/gr;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/s;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/s;)V
    .locals 0

    .prologue
    .line 3395
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gr;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/gr;->a:Lcom/jingdong/common/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3398
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gr;->a:Lcom/jingdong/common/ui/s;

    iget-object v0, v0, Lcom/jingdong/common/ui/s;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3399
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gr;->a:Lcom/jingdong/common/ui/s;

    iget-object v0, v0, Lcom/jingdong/common/ui/s;->k:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3401
    :cond_0
    return-void
.end method
