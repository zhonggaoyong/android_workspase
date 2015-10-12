.class Lcom/meilishuo/app/profile/activity/o;
.super Ljava/lang/Object;
.source "AddTagActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AddTagActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AddTagActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const v5, 0x7f0a00eb

    const v4, 0x7f0a00e8

    const v3, 0x7f0a00e6

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->a(Lcom/meilishuo/app/profile/activity/AddTagActivity;Landroid/text/Editable;Ljava/lang/String;)V

    .line 194
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->d(Lcom/meilishuo/app/profile/activity/AddTagActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->e(Lcom/meilishuo/app/profile/activity/AddTagActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/o;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
