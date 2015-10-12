.class public Lcom/unionpay/upomp/bypay/other/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "2"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    const-class v2, Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->b(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->c(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bb;->a:Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;->a(Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;I)V

    goto/16 :goto_0
.end method
