.class final Lcom/jingdong/app/mall/register/aj;
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
    .line 192
    iput-object p1, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f080a94

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 199
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a32

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "check"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->c(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080aaa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    .line 208
    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080aa9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->d(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    iget-object v4, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v5, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    const-string v6, "\u53d6\u6d88"

    invoke-static {v5, v0, v2, v6, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Lcom/jingdong/common/ui/x;)Lcom/jingdong/common/ui/x;

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/register/ak;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/register/ak;-><init>(Lcom/jingdong/app/mall/register/aj;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/register/al;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/register/al;-><init>(Lcom/jingdong/app/mall/register/aj;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aj;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Ljava/lang/String;Landroid/widget/Button;)V

    goto/16 :goto_0
.end method
