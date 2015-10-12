.class Lcom/meilishuo/app/herprofile/activity/c;
.super Ljava/lang/Object;
.source "AddLabelForUserActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/c;->b:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iput-object p2, p0, Lcom/meilishuo/app/herprofile/activity/c;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/c;->b:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->a(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/c;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 163
    return-void
.end method
