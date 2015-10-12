.class Lcom/meilishuo/app/profile/activity/dk;
.super Ljava/lang/Object;
.source "NicknameActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/NicknameActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->a(Lcom/meilishuo/app/profile/activity/NicknameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/profile/activity/dk;->b:I

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->a(Lcom/meilishuo/app/profile/activity/NicknameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/profile/activity/dk;->c:I

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meilishuo/app/profile/activity/dk;->b:I

    if-nez v1, :cond_2

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->b(Lcom/meilishuo/app/profile/activity/NicknameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->b(Lcom/meilishuo/app/profile/activity/NicknameActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 87
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->c(Ljava/lang/String;)I

    move-result v2

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    const/16 v2, 0x14

    if-le v0, v2, :cond_3

    .line 93
    iget v0, p0, Lcom/meilishuo/app/profile/activity/dk;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/meilishuo/app/profile/activity/dk;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->c(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dk;->a:Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/NicknameActivity;->d(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget v0, p0, Lcom/meilishuo/app/profile/activity/dk;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/meilishuo/app/profile/activity/dk;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
