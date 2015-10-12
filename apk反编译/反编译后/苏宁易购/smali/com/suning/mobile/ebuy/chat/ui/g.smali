.class Lcom/suning/mobile/ebuy/chat/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const v3, 0x7f0b03c4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->b(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->e(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->f(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->d(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->d(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->d(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->e(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->o(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Lcom/suning/mobile/ebuy/chat/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->f(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->g(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->h(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->i(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->j(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->k(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v7}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->l(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->m(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v10}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->n(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v11}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->d(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v0 .. v11}, Lcom/suning/mobile/ebuy/chat/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->p(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Lcom/suning/yunxin/sdk/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/g;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->q(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V

    goto/16 :goto_0
.end method
