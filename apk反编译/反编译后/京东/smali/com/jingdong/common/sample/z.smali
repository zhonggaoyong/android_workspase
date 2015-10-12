.class final Lcom/jingdong/common/sample/z;
.super Ljava/lang/Object;
.source "JshopTakeCouponActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jingdong/common/sample/z;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/jingdong/common/sample/z;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "onTextChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "captcha: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/jingdong/common/sample/z;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->b(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
