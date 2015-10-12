.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->Fq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;)V
    .locals 0

    .prologue
    .line 4103
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->jIC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4107
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jp(I)V

    .line 4108
    return-void
.end method
