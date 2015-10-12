.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/v;


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
    .line 2142
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 0

    .prologue
    .line 2163
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2179
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2171
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2159
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2151
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2195
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2187
    :cond_0
    return-void
.end method
