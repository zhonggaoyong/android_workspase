.class final Lcom/baidu/bainuo/mine/remain/bd;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueChargeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/bc;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/bc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/bd;->a:Lcom/baidu/bainuo/mine/remain/bc;

    iput p2, p0, Lcom/baidu/bainuo/mine/remain/bd;->b:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bd;->a:Lcom/baidu/bainuo/mine/remain/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bc;->a(Lcom/baidu/bainuo/mine/remain/bc;)V

    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bd;->a:Lcom/baidu/bainuo/mine/remain/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bc;->b(Lcom/baidu/bainuo/mine/remain/bc;)[Lcom/baidu/bainuo/mine/remain/ax;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/mine/remain/bd;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/remain/ax;->isChecked:Z

    .line 206
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bd;->a:Lcom/baidu/bainuo/mine/remain/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bc;->c(Lcom/baidu/bainuo/mine/remain/bc;)Lcom/baidu/bainuo/mine/remain/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bd;->a:Lcom/baidu/bainuo/mine/remain/bc;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/bc;->b(Lcom/baidu/bainuo/mine/remain/bc;)[Lcom/baidu/bainuo/mine/remain/ax;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/mine/remain/bd;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/baidu/bainuo/mine/remain/ax;->deal_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/ba;->a(Lcom/baidu/bainuo/mine/remain/ba;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bd;->a:Lcom/baidu/bainuo/mine/remain/bc;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bc;->notifyDataSetChanged()V

    .line 208
    return-void
.end method
