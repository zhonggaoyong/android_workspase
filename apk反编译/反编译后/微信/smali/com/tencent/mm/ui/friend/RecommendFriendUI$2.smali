.class final Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/RecommendFriendUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWb:Lcom/tencent/mm/ui/friend/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->jWb:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->jWb:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/b;->aWa()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->jWb:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->jWb:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$l;->inviteqqfriends_invite_tips:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->jWb:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$1;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;)V

    new-instance v4, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$2;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 136
    return v7
.end method
