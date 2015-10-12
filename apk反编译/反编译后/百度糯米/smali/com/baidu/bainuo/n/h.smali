.class final Lcom/baidu/bainuo/n/h;
.super Ljava/lang/Object;
.source "UpdateController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/n/c;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/n/c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/n/h;->a:Lcom/baidu/bainuo/n/c;

    iput-object p2, p0, Lcom/baidu/bainuo/n/h;->b:Landroid/app/Activity;

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/baidu/bainuo/n/h;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->g(Lcom/baidu/bainuo/n/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/baidu/bainuo/n/h;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->f(Lcom/baidu/bainuo/n/c;)V

    .line 623
    iget-object v0, p0, Lcom/baidu/bainuo/n/h;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->g(Lcom/baidu/bainuo/n/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/n/h;->b:Landroid/app/Activity;

    sget v1, Lcom/baidu/kirin/KirinConfig;->LATER_UPDATE:I

    iget-object v2, p0, Lcom/baidu/bainuo/n/h;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v2}, Lcom/baidu/bainuo/n/c;->h(Lcom/baidu/bainuo/n/c;)Lcom/baidu/kirin/PostChoiceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/kirin/StatUpdateAgent;->postUserChoice(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V

    .line 626
    return-void
.end method
