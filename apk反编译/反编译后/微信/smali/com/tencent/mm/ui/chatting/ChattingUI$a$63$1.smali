.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$63$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;->vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;)V
    .locals 0

    .prologue
    .line 2722
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63$1;->jIt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63$1;->jIt:Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2725
    return-void
.end method
