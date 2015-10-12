.class Lcom/meilishuo/app/post/release/b;
.super Ljava/lang/Object;
.source "EditReleaseLocalAddrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/meilishuo/app/post/release/b;->a:Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v1, "result_string"

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b;->a:Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;

    invoke-static {v2}, Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;->a(Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b;->a:Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;->setResult(ILandroid/content/Intent;)V

    .line 53
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b;->a:Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;->finish()V

    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string v1, "result_string"

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b;->a:Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;

    invoke-static {v2}, Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;->a(Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b;->a:Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;->setResult(ILandroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b;->a:Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;->finish()V

    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b;->a:Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;

    invoke-static {v0}, Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;->a(Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x7f0a015c
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
