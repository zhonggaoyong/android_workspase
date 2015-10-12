.class final Lcom/jingdong/app/mall/personel/ba;
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
    .line 135
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ba;->a:Lcom/jingdong/app/mall/personel/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ba;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/az;->b:Lcom/jingdong/app/mall/personel/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->getIsSubcribe()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ba;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/az;->a:Landroid/view/View;

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ba;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/az;->b:Lcom/jingdong/app/mall/personel/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MessageCategory;->setIsSubcribe(Ljava/lang/Integer;)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ba;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/az;->b:Lcom/jingdong/app/mall/personel/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->c(Lcom/jingdong/app/mall/personel/ax;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ba;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/az;->b:Lcom/jingdong/app/mall/personel/ay;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    .line 151
    invoke-static {v1}, Lcom/jingdong/app/mall/personel/ax;->c(Lcom/jingdong/app/mall/personel/ax;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080053

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ba;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/az;->b:Lcom/jingdong/app/mall/personel/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->b(Lcom/jingdong/app/mall/personel/ax;)Lcom/jingdong/common/entity/MessageCategory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MessageCategory;->setIsSubcribe(Ljava/lang/Integer;)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ba;->a:Lcom/jingdong/app/mall/personel/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/az;->a:Landroid/view/View;

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
