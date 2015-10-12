.class final Lcom/baidu/bainuo/groupondetail/t;
.super Ljava/lang/Object;
.source "GrouponDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/s;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/groupondetail/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/t;->a:Lcom/baidu/bainuo/groupondetail/s;

    .line 953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 956
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/t;->a:Lcom/baidu/bainuo/groupondetail/s;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/s;->a(Lcom/baidu/bainuo/groupondetail/s;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(ILjava/lang/Object;)V

    .line 957
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/t;->a:Lcom/baidu/bainuo/groupondetail/s;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/s;->a(Lcom/baidu/bainuo/groupondetail/s;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->c(Lcom/baidu/bainuo/groupondetail/d;)Lcom/baidu/bainuo/tuandetail/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/as;->b()V

    .line 958
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/t;->a:Lcom/baidu/bainuo/groupondetail/s;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/s;->a(Lcom/baidu/bainuo/groupondetail/s;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->b(Lcom/baidu/bainuo/groupondetail/g;)V

    .line 959
    return-void
.end method
