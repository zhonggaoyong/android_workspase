.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$14;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fq()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$14;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$14;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/c;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;I)V

    .line 224
    return-void
.end method

.method public final Fr()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
