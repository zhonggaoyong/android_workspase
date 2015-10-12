.class final Lcom/jingdong/app/mall/personel/bb;
.super Ljava/lang/Object;
.source "MessageCategoryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/az;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/az;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bb;->a:Lcom/jingdong/app/mall/personel/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bb;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/az;->b:Lcom/jingdong/app/mall/personel/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->getIsSubcribe()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bb;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/az;->a:Landroid/view/View;

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bb;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/az;->a:Landroid/view/View;

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
