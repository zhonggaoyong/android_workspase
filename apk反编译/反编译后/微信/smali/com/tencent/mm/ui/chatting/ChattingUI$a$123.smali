.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euy:Lcom/tencent/mm/aj/a;

.field final synthetic jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/aj/a;)V
    .locals 0

    .prologue
    .line 7584
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$123;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$123;->euy:Lcom/tencent/mm/aj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 7587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$123;->euy:Lcom/tencent/mm/aj/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/aj/a;->bVr:Lcom/tencent/mm/aj/a$a;

    .line 7588
    return-void
.end method
