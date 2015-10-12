.class final Lcom/baidu/bainuo/i/am;
.super Ljava/lang/Object;
.source "SubmitCartView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/al;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/am;->a:Lcom/baidu/bainuo/i/al;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 207
    const v0, 0x7f080724

    const v1, 0x7f080725

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/i/am;->a:Lcom/baidu/bainuo/i/al;

    invoke-static {v0}, Lcom/baidu/bainuo/i/al;->a(Lcom/baidu/bainuo/i/al;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ac;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/ac;->c()V

    .line 209
    return-void
.end method
