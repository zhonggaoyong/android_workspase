.class Lcom/suning/mobile/ebuy/chat/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/i;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/i;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->b(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/i;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->s(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/i;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/i;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->s(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/i;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
