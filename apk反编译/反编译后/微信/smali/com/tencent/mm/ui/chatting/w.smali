.class public final Lcom/tencent/mm/ui/chatting/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field jAM:Lcom/tencent/mm/ui/chatting/cj;

.field jAN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field jAO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private jAP:Z

.field jAQ:[J

.field private jAa:Lcom/tencent/mm/storage/k;

.field private jiH:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z[J)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/w;->jAP:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->jAQ:[J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/w;->jAN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/w;->jAO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/w;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/w;->jAa:Lcom/tencent/mm/storage/k;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/w;->jiH:Z

    .line 49
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/w;->jAQ:[J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aQg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->biz_report_confirm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/w$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/w$1;-><init>(Lcom/tencent/mm/ui/chatting/w;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->iYd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/w$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/w$2;-><init>(Lcom/tencent/mm/ui/chatting/w;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cj;->jEr:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method
