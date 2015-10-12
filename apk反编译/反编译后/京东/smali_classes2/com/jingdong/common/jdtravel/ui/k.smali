.class final Lcom/jingdong/common/jdtravel/ui/k;
.super Ljava/lang/Object;
.source "FillFlightOrderDredgeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/ui/b;I)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/k;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const v0, 0x7f071961

    iput v0, p0, Lcom/jingdong/common/jdtravel/ui/k;->b:I

    .line 386
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 393
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/k;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ui/l;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/ui/l;-><init>(Lcom/jingdong/common/jdtravel/ui/k;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x7f071961
        :pswitch_0
    .end packed-switch
.end method
