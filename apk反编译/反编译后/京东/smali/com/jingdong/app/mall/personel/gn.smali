.class final Lcom/jingdong/app/mall/personel/gn;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 3341
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gn;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/gn;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3344
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gn;->a:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3345
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gn;->a:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3347
    :cond_0
    return-void
.end method
