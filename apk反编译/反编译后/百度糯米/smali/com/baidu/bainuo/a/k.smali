.class final Lcom/baidu/bainuo/a/k;
.super Ljava/lang/Object;
.source "AttentionWeixinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/a/j;

.field private final synthetic b:Landroid/support/v7/app/ActionBarActivity;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/a/j;Landroid/support/v7/app/ActionBarActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/a/k;->a:Lcom/baidu/bainuo/a/j;

    iput-object p2, p0, Lcom/baidu/bainuo/a/k;->b:Landroid/support/v7/app/ActionBarActivity;

    iput-object p3, p0, Lcom/baidu/bainuo/a/k;->c:Landroid/widget/TextView;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/a/k;->b:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/a/k;->b:Landroid/support/v7/app/ActionBarActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 59
    iget-object v1, p0, Lcom/baidu/bainuo/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_1
    const-string v0, "\u590d\u5236\u6210\u529f"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/a/k;->b:Landroid/support/v7/app/ActionBarActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 63
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/bainuo/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_1
.end method
