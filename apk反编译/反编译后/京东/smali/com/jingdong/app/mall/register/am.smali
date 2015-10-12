.class final Lcom/jingdong/app/mall/register/am;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->f(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Z)Z

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    const-string v0, ""

    .line 256
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->f(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    iget-object v1, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->g(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020bc1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 258
    iget-object v1, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setInputType(I)V

    .line 271
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setSelection(I)V

    .line 274
    :cond_0
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v1

    const/16 v2, 0x91

    .line 264
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setInputType(I)V

    .line 266
    iget-object v1, p0, Lcom/jingdong/app/mall/register/am;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->g(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020bc0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method
