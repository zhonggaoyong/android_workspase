.class final Lcom/jingdong/app/mall/personel/ia;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:I

.field final synthetic b:Lcom/jingdong/app/mall/personel/hz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/hz;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ia;->b:Lcom/jingdong/app/mall/personel/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/16 v0, 0x28

    iput v0, p0, Lcom/jingdong/app/mall/personel/ia;->a:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ia;->b:Lcom/jingdong/app/mall/personel/hz;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hz;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->e(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    .line 391
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ia;->b:Lcom/jingdong/app/mall/personel/hz;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hz;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 383
    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 384
    const-string v0, "\u8be6\u7ec6\u5730\u5740\u6700\u591a40\u4e2a\u5b57"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 386
    :cond_0
    return-void
.end method
