.class abstract Lcom/tencent/mm/ui/chatting/bz;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->arr:Ljava/lang/String;

    return-object v0
.end method
