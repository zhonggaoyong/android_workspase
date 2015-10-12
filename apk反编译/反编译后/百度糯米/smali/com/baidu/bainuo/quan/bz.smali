.class final Lcom/baidu/bainuo/quan/bz;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/by;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bz;->a:Lcom/baidu/bainuo/quan/by;

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bz;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->d(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bz;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/bz;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->d(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/an;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/bz;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->e(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ak;->a()V

    .line 368
    :cond_0
    return-void
.end method
