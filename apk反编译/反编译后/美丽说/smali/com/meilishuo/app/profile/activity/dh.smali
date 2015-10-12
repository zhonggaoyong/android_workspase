.class Lcom/meilishuo/app/profile/activity/dh;
.super Ljava/lang/Object;
.source "NewShareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/meilishuo/app/profile/activity/NewShareActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/NewShareActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dh;->b:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    iput-object p2, p0, Lcom/meilishuo/app/profile/activity/dh;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dh;->b:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dh;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->a(Lcom/meilishuo/app/profile/activity/NewShareActivity;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dh;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 642
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dh;->b:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    const-string v1, "\u6742\u5fd7\u7684\u540d\u5b57\u4e0d\u80fd\u4e3a\u7a7a"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method
