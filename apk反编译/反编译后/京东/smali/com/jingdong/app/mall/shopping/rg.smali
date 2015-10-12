.class final Lcom/jingdong/app/mall/shopping/rg;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V
    .locals 0

    .prologue
    .line 2397
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rg;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2398
    iput p2, p0, Lcom/jingdong/app/mall/shopping/rg;->b:I

    .line 2399
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 2424
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2419
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 2403
    iget v0, p0, Lcom/jingdong/app/mall/shopping/rg;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 2414
    :goto_0
    return-void

    .line 2412
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rg;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c()V

    goto :goto_0

    .line 2403
    :sswitch_data_0
    .sparse-switch
        0x7f070b65 -> :sswitch_0
        0x7f070b67 -> :sswitch_0
        0x7f070b6a -> :sswitch_0
        0x7f070b6f -> :sswitch_0
        0x7f071910 -> :sswitch_0
        0x7f071911 -> :sswitch_0
        0x7f071912 -> :sswitch_0
        0x7f071916 -> :sswitch_0
    .end sparse-switch
.end method
