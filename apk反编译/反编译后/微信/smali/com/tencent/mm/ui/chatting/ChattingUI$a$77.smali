.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


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
    .locals 1

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 909
    instance-of v0, p1, Lcom/tencent/mm/d/a/u;

    if-eqz v0, :cond_0

    .line 910
    check-cast p1, Lcom/tencent/mm/d/a/u;

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/u;->avh:Lcom/tencent/mm/d/a/u$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/u$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/u;->avh:Lcom/tencent/mm/d/a/u$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/u$a;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 915
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
