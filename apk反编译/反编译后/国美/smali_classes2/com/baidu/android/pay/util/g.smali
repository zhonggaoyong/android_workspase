.class Lcom/baidu/android/pay/util/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/util/IdentifyCodeGetFailDialog;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/util/IdentifyCodeGetFailDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/util/g;->a:Lcom/baidu/android/pay/util/IdentifyCodeGetFailDialog;

    iput-object p2, p0, Lcom/baidu/android/pay/util/g;->b:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/android/pay/util/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pay/util/g;->b:Ljava/lang/String;

    const/16 v4, 0x10

    iget-object v5, p0, Lcom/baidu/android/pay/util/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    iget-object v1, p0, Lcom/baidu/android/pay/util/g;->a:Lcom/baidu/android/pay/util/IdentifyCodeGetFailDialog;

    invoke-virtual {v1}, Lcom/baidu/android/pay/util/IdentifyCodeGetFailDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/android/pay/util/g;->a:Lcom/baidu/android/pay/util/IdentifyCodeGetFailDialog;

    invoke-virtual {v0}, Lcom/baidu/android/pay/util/IdentifyCodeGetFailDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ebpay_text_link_nomal"

    invoke-static {v0, v1}, Lcom/baidu/android/pay/d/a;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 59
    return-void
.end method
