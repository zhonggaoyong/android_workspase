.class Lcom/meilishuo/app/circle/activity/f;
.super Ljava/lang/Object;
.source "CircleDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/f;->b:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    iput-object p2, p0, Lcom/meilishuo/app/circle/activity/f;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 765
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/f;->b:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    const-string v1, "\u8bf7\u586b\u5199\u7533\u8bf7\u7406\u7531"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 777
    :goto_0
    return-void

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/f;->b:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/f;->a:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 774
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 775
    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/f;->b:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->a(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
