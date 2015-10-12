.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private aDb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i$a;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    .line 547
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->aDb:Ljava/lang/String;

    .line 548
    return-void
.end method


# virtual methods
.method public final Ft()V
    .locals 4

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/h;->bsG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cmc:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->aDb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->iWV:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->iWV:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->Fq()V

    .line 556
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/c;->notifyDataSetChanged()V

    .line 557
    return-void
.end method
