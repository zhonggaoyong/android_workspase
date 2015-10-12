.class final Lcom/jingdong/app/mall/shopping/ng;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)V
    .locals 1

    .prologue
    .line 6267
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ng;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6268
    const v0, 0x7f071552

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ng;->b:I

    .line 6269
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 6308
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ng;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6311
    :goto_0
    return-void

    .line 6310
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ng;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/nh;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/nh;-><init>(Lcom/jingdong/app/mall/shopping/ng;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6308
    nop

    :pswitch_data_0
    .packed-switch 0x7f071552
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 6287
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/ng;->a(Ljava/lang/CharSequence;)V

    .line 6288
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6281
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/ng;->a(Ljava/lang/CharSequence;)V

    .line 6282
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6274
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/ng;->a(Ljava/lang/CharSequence;)V

    .line 6275
    return-void
.end method
