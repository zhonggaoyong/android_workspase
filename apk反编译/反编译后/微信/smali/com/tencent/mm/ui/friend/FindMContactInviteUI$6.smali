.class final Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVj:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->jVj:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->jVj:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->jVj:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->jVj:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/j;->aR(Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;->jVj:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 283
    return-void
.end method
