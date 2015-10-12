.class final Lcom/baidu/bainuo/o/i;
.super Ljava/lang/Object;
.source "VirtualListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/o/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/o/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/o/i;->a:Lcom/baidu/bainuo/o/h;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/o/i;->a:Lcom/baidu/bainuo/o/h;

    invoke-static {v0}, Lcom/baidu/bainuo/o/h;->a(Lcom/baidu/bainuo/o/h;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://tuandetail"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method
