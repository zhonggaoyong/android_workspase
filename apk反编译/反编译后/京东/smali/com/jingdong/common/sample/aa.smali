.class final Lcom/jingdong/common/sample/aa;
.super Ljava/lang/Object;
.source "JshopTakeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/jingdong/common/sample/aa;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/jingdong/common/sample/aa;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/jingdong/common/sample/aa;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 259
    invoke-virtual {v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/common/sample/aa;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v3, 0x7f0804d9

    .line 261
    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 258
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/aa;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->c(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V

    goto :goto_0
.end method
