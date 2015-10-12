.class final Lcom/tencent/mm/ui/chatting/u$4$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/u$4;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAJ:Lcom/tencent/mm/ui/chatting/u$4;

.field final synthetic jAK:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u$4;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAK:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$4;->jAA:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    .line 197
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$4;->jAI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$4;->jAI:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTo()V

    .line 209
    :cond_2
    :goto_1
    return-void

    .line 196
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMU()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->I(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNb()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v4, -0x6ffffffa

    if-ne v3, v4, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->M(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->L(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    move v0, v1

    goto :goto_0

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sending_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 204
    sget-object v0, Lcom/tencent/mm/ui/chatting/cn;->jEI:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/ui/chatting/u$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/u$4;->jAA:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/u$4;->jAC:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAK:Landroid/view/MenuItem;

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$4;->jAI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4$7;->jAJ:Lcom/tencent/mm/ui/chatting/u$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u$4;->jAI:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTo()V

    goto/16 :goto_1
.end method
