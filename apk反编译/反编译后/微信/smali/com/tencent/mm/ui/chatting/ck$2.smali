.class final Lcom/tencent/mm/ui/chatting/ck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJy:Lcom/tencent/mm/storage/ao;

.field final synthetic jEx:Lcom/tencent/mm/ui/chatting/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNn()V

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/storage/ao;)V

    .line 484
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJy:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 482
    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
