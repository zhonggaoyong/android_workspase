.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jIc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 0

    .prologue
    .line 9066
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->jIc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 9071
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->jIc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fromBanner"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Di(Ljava/lang/String;)V

    .line 9072
    return-void

    .line 9071
    :cond_0
    const-string/jumbo v0, "fromPluginTalk"

    goto :goto_0
.end method
