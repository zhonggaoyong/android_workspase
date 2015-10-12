.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqf:Ljava/lang/String;

.field final synthetic hjZ:I

.field final synthetic jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->hjZ:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->cqf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 986
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->hjZ:I

    if-nez v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->cqf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zK(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->cqf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zK(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    .line 1001
    :goto_0
    return-void

    .line 990
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->hjZ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_translate_too_long:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 998
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->cqf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zK(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFC:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    goto :goto_0

    .line 992
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->hjZ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109$1;->jIN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_translate_comm_error:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
