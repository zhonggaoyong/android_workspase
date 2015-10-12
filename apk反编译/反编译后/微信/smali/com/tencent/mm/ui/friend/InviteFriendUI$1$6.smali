.class final Lcom/tencent/mm/ui/friend/InviteFriendUI$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVD:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$6;->jVD:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gJ(Z)V
    .locals 3

    .prologue
    .line 362
    if-eqz p1, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zB()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$6;->jVD:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->jVA:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->d(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/p;->o(Ljava/lang/String;I)Z

    .line 366
    :cond_0
    return-void
.end method
