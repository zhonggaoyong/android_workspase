.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$80$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;)V
    .locals 0

    .prologue
    .line 4305
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80$1;->jIE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4309
    if-eqz p1, :cond_0

    .line 4310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80$1;->jIE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->n(Lcom/tencent/mm/storage/k;)V

    .line 4311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80$1;->jIE:Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->jID:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4313
    :cond_0
    return-void
.end method
