.class Lcom/meilishuo/app/doota/pay/d/b;
.super Ljava/lang/Object;
.source "MLSIouStageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;

.field final synthetic b:Lcom/meilishuo/app/doota/pay/d/a$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/d/a$a;Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/d/b;->b:Lcom/meilishuo/app/doota/pay/d/a$a;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/d/b;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/d/b;->b:Lcom/meilishuo/app/doota/pay/d/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/d/a$a;->a:Lcom/meilishuo/app/doota/pay/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/d/a;->b(Lcom/meilishuo/app/doota/pay/d/a;)Lcom/meilishuo/app/doota/pay/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/d/b;->b:Lcom/meilishuo/app/doota/pay/d/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/d/a$a;->a:Lcom/meilishuo/app/doota/pay/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/d/a;->b(Lcom/meilishuo/app/doota/pay/d/a;)Lcom/meilishuo/app/doota/pay/d/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/d/b;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meilishuo/app/doota/pay/d/a$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/d/b;->b:Lcom/meilishuo/app/doota/pay/d/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/d/a$a;->a:Lcom/meilishuo/app/doota/pay/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/d/a;->c(Lcom/meilishuo/app/doota/pay/d/a;)V

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/d/b;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;->g:Z

    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/d/b;->b:Lcom/meilishuo/app/doota/pay/d/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/d/a$a;->a:Lcom/meilishuo/app/doota/pay/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/d/a;->b(Lcom/meilishuo/app/doota/pay/d/a;)Lcom/meilishuo/app/doota/pay/d/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/d/b;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;

    invoke-interface {v0, v1}, Lcom/meilishuo/app/doota/pay/d/a$b;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;)V

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/d/b;->b:Lcom/meilishuo/app/doota/pay/d/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/d/a$a;->a:Lcom/meilishuo/app/doota/pay/d/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/d/a;->cancel()V

    .line 166
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/d/b;->b:Lcom/meilishuo/app/doota/pay/d/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/d/a$a;->a:Lcom/meilishuo/app/doota/pay/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/d/a;->d(Lcom/meilishuo/app/doota/pay/d/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080481

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method
