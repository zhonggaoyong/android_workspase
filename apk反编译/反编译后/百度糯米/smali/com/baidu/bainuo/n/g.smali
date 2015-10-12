.class final Lcom/baidu/bainuo/n/g;
.super Ljava/lang/Object;
.source "UpdateController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/n/c;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/n/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/n/g;->a:Lcom/baidu/bainuo/n/c;

    iput-object p2, p0, Lcom/baidu/bainuo/n/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/baidu/bainuo/n/g;->c:Ljava/lang/String;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/baidu/bainuo/n/g;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->g(Lcom/baidu/bainuo/n/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/baidu/bainuo/n/g;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->f(Lcom/baidu/bainuo/n/c;)V

    .line 607
    iget-object v0, p0, Lcom/baidu/bainuo/n/g;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->g(Lcom/baidu/bainuo/n/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/n/g;->b:Landroid/app/Activity;

    sget v1, Lcom/baidu/kirin/KirinConfig;->CONFIRM_UPDATE:I

    iget-object v2, p0, Lcom/baidu/bainuo/n/g;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v2}, Lcom/baidu/bainuo/n/c;->h(Lcom/baidu/bainuo/n/c;)Lcom/baidu/kirin/PostChoiceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/kirin/StatUpdateAgent;->postUserChoice(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V

    .line 611
    iget-object v0, p0, Lcom/baidu/bainuo/n/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/baidu/bainuo/n/g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 613
    iget-object v1, p0, Lcom/baidu/bainuo/n/g;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 615
    :cond_1
    return-void
.end method
