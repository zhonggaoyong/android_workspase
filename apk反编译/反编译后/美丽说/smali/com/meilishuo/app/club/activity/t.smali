.class Lcom/meilishuo/app/club/activity/t;
.super Ljava/lang/Object;
.source "SocialCommentActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/activity/SocialCommentActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/activity/SocialCommentActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/t;->a:Lcom/meilishuo/app/club/activity/SocialCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/t;->a:Lcom/meilishuo/app/club/activity/SocialCommentActivity;

    const v1, 0x7f080353

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/club/activity/SocialCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    rsub-int v3, v3, 0x8c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/t;->a:Lcom/meilishuo/app/club/activity/SocialCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/SocialCommentActivity;->a(Lcom/meilishuo/app/club/activity/SocialCommentActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method
