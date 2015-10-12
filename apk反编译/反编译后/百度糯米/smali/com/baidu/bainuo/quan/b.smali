.class final Lcom/baidu/bainuo/quan/b;
.super Ljava/lang/Object;
.source "CopyWindowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/b;->a:Lcom/baidu/bainuo/quan/a;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/baidu/bainuo/quan/b;->a:Lcom/baidu/bainuo/quan/a;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/a;->a(Lcom/baidu/bainuo/quan/a;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 73
    iget-object v1, p0, Lcom/baidu/bainuo/quan/b;->a:Lcom/baidu/bainuo/quan/a;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/a;->a(Lcom/baidu/bainuo/quan/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 72
    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/b;->a:Lcom/baidu/bainuo/quan/a;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/a;->b(Lcom/baidu/bainuo/quan/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/quan/b;->a:Lcom/baidu/bainuo/quan/a;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/a;->a(Lcom/baidu/bainuo/quan/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 76
    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_1
.end method
