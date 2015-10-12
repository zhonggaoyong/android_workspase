.class final Lcom/jingdong/common/gamecharge/k;
.super Ljava/lang/Object;
.source "ChargeRecordListNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/dq;

.field final synthetic b:Lcom/jingdong/common/gamecharge/j;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/j;Lcom/jingdong/common/gamecharge/dq;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/k;->b:Lcom/jingdong/common/gamecharge/j;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/k;->a:Lcom/jingdong/common/gamecharge/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/k;->b:Lcom/jingdong/common/gamecharge/j;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/j;->b:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/k;->b:Lcom/jingdong/common/gamecharge/j;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/j;->b:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBGameLog_GotoPay"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/k;->b:Lcom/jingdong/common/gamecharge/j;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/j;->b:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/k;->b:Lcom/jingdong/common/gamecharge/j;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/j;->b:Lcom/jingdong/common/gamecharge/i;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/k;->a:Lcom/jingdong/common/gamecharge/dq;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/k;->a:Lcom/jingdong/common/gamecharge/dq;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dq;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
