.class final Lcom/jingdong/app/mall/shopping/rj;
.super Ljava/lang/Object;
.source "SecurityPaymentPasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;I)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rj;->a:Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const v0, 0x7f071961

    iput v0, p0, Lcom/jingdong/app/mall/shopping/rj;->b:I

    .line 164
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/jingdong/app/mall/shopping/rj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rj;->a:Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rk;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/rk;-><init>(Lcom/jingdong/app/mall/shopping/rj;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/SecurityPaymentPasswordActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x7f071961
        :pswitch_0
    .end packed-switch
.end method
