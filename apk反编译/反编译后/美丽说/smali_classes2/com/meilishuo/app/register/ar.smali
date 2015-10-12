.class Lcom/meilishuo/app/register/ar;
.super Ljava/lang/Object;
.source "RegisterFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/register/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/RegisterFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/meilishuo/app/register/ar;->b:Lcom/meilishuo/app/register/RegisterFragment;

    iput-object p2, p0, Lcom/meilishuo/app/register/ar;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 707
    iget-object v0, p0, Lcom/meilishuo/app/register/ar;->b:Lcom/meilishuo/app/register/RegisterFragment;

    iget-object v1, p0, Lcom/meilishuo/app/register/ar;->b:Lcom/meilishuo/app/register/RegisterFragment;

    invoke-static {v1}, Lcom/meilishuo/app/register/RegisterFragment;->d(Lcom/meilishuo/app/register/RegisterFragment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a07d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/RegisterFragment;->onClick(Landroid/view/View;)V

    .line 709
    iget-object v0, p0, Lcom/meilishuo/app/register/ar;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/meilishuo/app/register/ar;->b:Lcom/meilishuo/app/register/RegisterFragment;

    invoke-static {v0}, Lcom/meilishuo/app/register/RegisterFragment;->e(Lcom/meilishuo/app/register/RegisterFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/register/ar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 712
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 713
    iget-object v0, p0, Lcom/meilishuo/app/register/ar;->b:Lcom/meilishuo/app/register/RegisterFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/RegisterFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "statistics/reg_oneclick_fail"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/register/ar;->b:Lcom/meilishuo/app/register/RegisterFragment;

    invoke-static {v4}, Lcom/meilishuo/app/register/RegisterFragment;->c(Lcom/meilishuo/app/register/RegisterFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "tel"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 718
    return-void
.end method
