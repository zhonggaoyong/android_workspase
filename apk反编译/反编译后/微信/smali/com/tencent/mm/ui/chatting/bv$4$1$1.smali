.class final Lcom/tencent/mm/ui/chatting/bv$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bv$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bv$4$1;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->jDt:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->jDo:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 254
    :goto_0
    if-eqz v0, :cond_0

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->wx(Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->jDt:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->jDo:Lcom/tencent/mm/storage/ao;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ap;->E(J)I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->jDt:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->jDq:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bv$4$1;->jDt:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bv$4;->jDq:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_item_voice_reminder_del_succ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bv$4$1;->jDt:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bv$4;->jDq:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bv;->bTy:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->jDt:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->jDq:Lcom/tencent/mm/ui/chatting/bv;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/bv;->bTy:Lcom/tencent/mm/q/d;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->jDt:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->jDq:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv;->fwB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->jDu:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->jDt:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->jDq:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv;->fwB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 268
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
