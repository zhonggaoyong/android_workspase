.class final Lcom/tencent/mm/ui/chatting/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/j$1;->eo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzn:Lcom/tencent/mm/ui/chatting/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/j$1;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/j$1$1;->jzn:Lcom/tencent/mm/ui/chatting/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x406

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/j$1$1;->jzn:Lcom/tencent/mm/ui/chatting/j$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/j$1;->jzm:Lcom/tencent/mm/ui/chatting/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 154
    return-void
.end method
