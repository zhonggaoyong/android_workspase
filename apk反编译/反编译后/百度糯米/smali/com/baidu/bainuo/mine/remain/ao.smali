.class final Lcom/baidu/bainuo/mine/remain/ao;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/ah;

.field private final synthetic b:Lcom/baidu/bainuo/mine/remain/t;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/ah;Lcom/baidu/bainuo/mine/remain/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/ao;->a:Lcom/baidu/bainuo/mine/remain/ah;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/remain/ao;->b:Lcom/baidu/bainuo/mine/remain/t;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 435
    const-string v0, "ChargeCard_Send"

    const v1, 0x7f08048a

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 436
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ao;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->c(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ao;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->c(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/ao;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/af;->f(Lcom/baidu/bainuo/mine/remain/af;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/ao;->b:Lcom/baidu/bainuo/mine/remain/t;

    new-instance v3, Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-direct {v3}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    const v5, 0x7f08047e

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/baidu/bainuo/mine/remain/t;->money:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/baidu/bainuo/mine/remain/t;->cardId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/baidu/bainuo/mine/remain/t;->code:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v2, " "

    invoke-virtual {v3, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 438
    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->SMS:Lcom/baidu/cloudsdk/social/a/b;

    .line 437
    invoke-static {v0, v1, v3, v2}, Lcom/baidu/bainuo/k/l;->b(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;)V

    .line 440
    :cond_0
    return-void
.end method
