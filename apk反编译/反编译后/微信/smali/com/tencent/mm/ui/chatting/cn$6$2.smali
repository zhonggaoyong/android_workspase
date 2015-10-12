.class final Lcom/tencent/mm/ui/chatting/cn$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cn$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAA:Ljava/util/List;

.field final synthetic jES:Lcom/tencent/mm/ui/chatting/cn$6;

.field final synthetic jET:Lcom/tencent/mm/d/a/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn$6;Ljava/util/List;Lcom/tencent/mm/d/a/al;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$6$2;->jES:Lcom/tencent/mm/ui/chatting/cn$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cn$6$2;->jAA:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cn$6$2;->jET:Lcom/tencent/mm/d/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6$2;->jAA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 360
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNh()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6$2;->jES:Lcom/tencent/mm/ui/chatting/cn$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$6$2;->jET:Lcom/tencent/mm/d/a/al;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cn$6;->a(Lcom/tencent/mm/ui/chatting/cn$6;Lcom/tencent/mm/d/a/al;)V

    .line 366
    :cond_1
    return-void
.end method
