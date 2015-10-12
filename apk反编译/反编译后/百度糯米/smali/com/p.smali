.class public abstract Lcom/p;
.super Lcom/e;


# instance fields
.field protected g:Lcom/baidu/cloudsdk/social/share/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/e;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    iput-object v0, p0, Lcom/p;->g:Lcom/baidu/cloudsdk/social/share/d;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.bluetooth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/p;->c:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/p;->e:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->a()V

    iget-object v0, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    iget-object v1, p0, Lcom/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/e;->a(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/p;->e:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    goto :goto_0
.end method

.method protected abstract a(Landroid/net/Uri;)V
.end method

.method public a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 4

    iput-object p2, p0, Lcom/p;->e:Lcom/baidu/cloudsdk/e;

    iput-object p1, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/p;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    const-string v2, "timg"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/cloudsdk/b/b/f;->a()Lcom/baidu/cloudsdk/b/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/p;->a:Landroid/content/Context;

    new-instance v3, Lcom/q;

    invoke-direct {v3, p0, v0}, Lcom/q;-><init>(Lcom/p;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/cloudsdk/b/b/f;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/baidu/cloudsdk/b/b/b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/p;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected final b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.mms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sms_body"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.mms"

    const-string v2, "com.android.mms.ui.ComposeMessageActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sonyericsson.conversations"

    const-string v2, "com.sonyericsson.conversations.ui.ConversationListActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.huawei.message"

    const-string v2, "com.hotalk.ui.chat.singleChat.SingleChatActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.talk"

    const-string v2, "com.google.android.apps.babel.phone.ShareIntentActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.lewa.PIM"

    const-string v2, "com.lewa.PIM.mms.ui.ComposeMessageActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts"

    const-string v2, "com.android.mms.ui.ComposeMessageActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.lenovo.ideafriend"

    const-string v2, "com.lenovo.ideafriend.mms.android.ui.ComposeMessageActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts"

    const-string v2, "com.android.mms.ui.ComposeMessageActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "smsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method protected final c(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/p;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0

    :cond_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto :goto_0
.end method
