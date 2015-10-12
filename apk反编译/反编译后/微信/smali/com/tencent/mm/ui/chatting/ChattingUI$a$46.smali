.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 684
    invoke-static {}, Lcom/tencent/mm/z/a;->zU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    :goto_0
    return v10

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 692
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 694
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    if-ge v9, v0, :cond_1

    .line 697
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "start timer to wait listview refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0

    .line 702
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/z/c;->bIo:Z

    move v8, v0

    .line 703
    :goto_1
    if-gt v8, v9, :cond_3

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/ao;

    .line 705
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->aNa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/f;->Y(J)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lcom/tencent/mm/z/d;->zX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 711
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    iget-wide v1, v1, Lcom/tencent/mm/z/d;->bIw:J

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/c;->a(JJLjava/lang/Object;ILcom/tencent/mm/z/c$a;)Z

    .line 703
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 714
    :cond_3
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/c;->zV()V

    goto/16 :goto_0
.end method
