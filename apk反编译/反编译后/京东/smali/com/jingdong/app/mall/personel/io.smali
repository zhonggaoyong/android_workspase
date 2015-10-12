.class final Lcom/jingdong/app/mall/personel/io;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;I)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/io;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    iput p2, p0, Lcom/jingdong/app/mall/personel/io;->b:I

    .line 921
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/io;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->e(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    .line 953
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 948
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 925
    iget v0, p0, Lcom/jingdong/app/mall/personel/io;->b:I

    packed-switch v0, :pswitch_data_0

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 927
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/io;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fi;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 930
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 931
    const v0, 0x7f0802f0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto :goto_0

    .line 933
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/io;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->x(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x7f0715f4
        :pswitch_0
    .end packed-switch
.end method
