.class final Lcom/baidu/bainuo/more/search/j;
.super Ljava/lang/Object;
.source "HomeSearchCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/j;->a:Lcom/baidu/bainuo/more/search/i;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/j;->a:Lcom/baidu/bainuo/more/search/i;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/e;->b(Lcom/baidu/bainuo/more/search/e;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/more/search/q;->a(Ljava/lang/String;)V

    .line 367
    return-void
.end method
