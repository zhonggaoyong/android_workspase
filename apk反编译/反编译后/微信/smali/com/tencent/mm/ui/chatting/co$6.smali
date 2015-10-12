.class final Lcom/tencent/mm/ui/chatting/co$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFh:Lcom/tencent/mm/ui/chatting/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/co;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co$6;->jFh:Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aht()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$6;->jFh:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/co;->jEX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 444
    return-void
.end method

.method public final iY(I)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$6;->jFh:Lcom/tencent/mm/ui/chatting/co;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/co;->jFa:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$6;->jFh:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/co;->aTv()V

    .line 439
    return-void
.end method
