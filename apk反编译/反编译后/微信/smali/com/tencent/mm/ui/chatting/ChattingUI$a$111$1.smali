.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$111$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;)V
    .locals 0

    .prologue
    .line 6890
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111$1;->jIQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 6894
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->release()V

    .line 6895
    return-void
.end method
