.class final Lcom/baidu/bainuo/i/i;
.super Ljava/lang/Object;
.source "PaidDoneCartView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/i;->a:Lcom/baidu/bainuo/i/h;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/i/i;->a:Lcom/baidu/bainuo/i/h;

    invoke-static {v0}, Lcom/baidu/bainuo/i/h;->a(Lcom/baidu/bainuo/i/h;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/a;->a()V

    .line 164
    return-void
.end method
