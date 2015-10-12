.class Lcom/meilishuo/app/circle/a/ag;
.super Ljava/lang/Object;
.source "CircleNoticeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

.field final synthetic b:Lcom/meilishuo/app/circle/a/af;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/af;Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/ag;->b:Lcom/meilishuo/app/circle/a/af;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/ag;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/ag;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/meilishuo/app/views/p$a;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/ag;->b:Lcom/meilishuo/app/circle/a/af;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/af;->a(Lcom/meilishuo/app/circle/a/af;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/views/p$a;-><init>(Landroid/content/Context;I)V

    .line 128
    const-string v1, "\u786e\u5b9a\u5220\u9664\u6b64\u6761\u516c\u544a\uff1f"

    const v2, 0x7f0b004c

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/p$a;->a(Ljava/lang/String;I)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    const v1, 0x7f080024

    const v2, 0x7f0b0048

    const v3, 0x7f020081

    new-instance v4, Lcom/meilishuo/app/circle/a/ai;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/circle/a/ai;-><init>(Lcom/meilishuo/app/circle/a/ag;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/views/p$a;->b(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    const v1, 0x7f080026

    const v2, 0x7f0b0049

    const v3, 0x7f020038

    new-instance v4, Lcom/meilishuo/app/circle/a/ah;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/circle/a/ah;-><init>(Lcom/meilishuo/app/circle/a/ag;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/views/p$a;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/p$a;->a()Lcom/meilishuo/app/views/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/p;->show()V

    .line 157
    :cond_0
    return-void
.end method
