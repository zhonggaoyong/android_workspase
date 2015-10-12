.class final Lcom/baidu/bainuo/i/ao;
.super Ljava/lang/Object;
.source "SubmitCartView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/al;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/ao;->a:Lcom/baidu/bainuo/i/al;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/i/ao;->a:Lcom/baidu/bainuo/i/al;

    invoke-static {v0}, Lcom/baidu/bainuo/i/al;->b(Lcom/baidu/bainuo/i/al;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/baidu/bainuo/i/ao;->a:Lcom/baidu/bainuo/i/al;

    invoke-static {v0}, Lcom/baidu/bainuo/i/al;->b(Lcom/baidu/bainuo/i/al;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 234
    :cond_0
    return-void
.end method
