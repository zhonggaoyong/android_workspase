.class final Lcom/baidu/bainuo/groupondetail/n;
.super Lcom/baidu/bainuo/groupondetail/ah;
.source "GrouponDetailView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/g;

.field private b:Lcom/baidu/bainuo/groupondetail/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 786
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/n;->a:Lcom/baidu/bainuo/groupondetail/g;

    .line 787
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    .line 788
    new-instance v0, Lcom/baidu/bainuo/groupondetail/a/a;

    invoke-direct {v0, p2}, Lcom/baidu/bainuo/groupondetail/a/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/n;->b:Lcom/baidu/bainuo/groupondetail/a/a;

    .line 789
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/n;->b:Lcom/baidu/bainuo/groupondetail/a/a;

    iget-object v1, p1, Lcom/baidu/bainuo/groupondetail/c;->commentListItemBean:Lcom/baidu/bainuo/comment/bx;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/a/a;->a(Lcom/baidu/bainuo/comment/bx;)V

    return-void
.end method
