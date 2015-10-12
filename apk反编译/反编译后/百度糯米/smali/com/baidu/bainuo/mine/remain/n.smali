.class final Lcom/baidu/bainuo/mine/remain/n;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardBuyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/m;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/m;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/n;->a:Lcom/baidu/bainuo/mine/remain/m;

    iput p2, p0, Lcom/baidu/bainuo/mine/remain/n;->b:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/n;->a:Lcom/baidu/bainuo/mine/remain/m;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/m;->a(Lcom/baidu/bainuo/mine/remain/m;)V

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/n;->a:Lcom/baidu/bainuo/mine/remain/m;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/m;->b(Lcom/baidu/bainuo/mine/remain/m;)[Lcom/baidu/bainuo/mine/remain/h;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/mine/remain/n;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/remain/h;->isChecked:Z

    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/n;->a:Lcom/baidu/bainuo/mine/remain/m;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/m;->c(Lcom/baidu/bainuo/mine/remain/m;)Lcom/baidu/bainuo/mine/remain/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/n;->a:Lcom/baidu/bainuo/mine/remain/m;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/m;->b(Lcom/baidu/bainuo/mine/remain/m;)[Lcom/baidu/bainuo/mine/remain/h;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/mine/remain/n;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/baidu/bainuo/mine/remain/h;->deal_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/k;->a(Lcom/baidu/bainuo/mine/remain/k;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/n;->a:Lcom/baidu/bainuo/mine/remain/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/m;->notifyDataSetChanged()V

    .line 217
    return-void
.end method
