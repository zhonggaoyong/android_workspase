.class final Lcom/jingdong/app/mall/personel/mw;
.super Ljava/lang/Object;
.source "PersonalModifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalModifyActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mw;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mw;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mw;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mw;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mw;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mw;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
