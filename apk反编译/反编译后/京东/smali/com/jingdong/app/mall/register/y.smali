.class final Lcom/jingdong/app/mall/register/y;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->b(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->c(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->d(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->d(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->d(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->d(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[0-9]{1,}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aa1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_2

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->e(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 263
    iget-object v1, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->e(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljd/wjlogin_sdk/model/f;->a(Ljava/lang/String;)V

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/register/y;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->f(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    goto :goto_0
.end method
