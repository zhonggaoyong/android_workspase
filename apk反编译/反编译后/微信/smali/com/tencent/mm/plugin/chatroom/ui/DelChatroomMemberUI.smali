.class public Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;,
        Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;
    }
.end annotation


# instance fields
.field private aBW:Ljava/lang/String;

.field private auu:I

.field private cGF:Landroid/widget/ListView;

.field private cLG:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

.field private cLH:Ljava/util/LinkedList;

.field private cLi:Lcom/tencent/mm/storage/e;

.field private ces:Lcom/tencent/mm/ui/base/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLH:Ljava/util/LinkedList;

    .line 296
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLG:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->aBW:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->auu:I

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/chatroom/a/d;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->room_del_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/plugin/chatroom/a/d;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLi:Lcom/tencent/mm/storage/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLi:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final Fm()V
    .locals 7

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/a$n;->room_delete_member_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->oo(I)V

    .line 91
    sget v0, Lcom/tencent/mm/a$i;->memberlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cGF:Landroid/widget/ListView;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLG:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLG:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLH:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "!56@/B4Tb64lLpK6YEgXccCnYTJ5HBA6BNzMAEb2GJcJVkkVsvfVP/hYLw=="

    const-string/jumbo v3, "initData members.size %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cLJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cLJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cGF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLG:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 137
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 304
    const-string/jumbo v0, "!44@/B4Tb64lLpK6YEgXccCnYTJ5HBA6BNzMAeBYUN9u+h0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->ces:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 309
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    .line 310
    :cond_1
    const/16 v0, -0x7e8

    if-ne p2, v0, :cond_4

    .line 311
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/e/a;->auZ:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    .line 313
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 347
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_deleted:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 323
    :cond_4
    sget v0, Lcom/tencent/mm/a$n;->room_delete_tips_network_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 333
    :cond_5
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 334
    sget v0, Lcom/tencent/mm/a$n;->room_delete_member_remove_it_done:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLG:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/d;

    iget-object v1, p4, Lcom/tencent/mm/plugin/chatroom/a/d;->aBM:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->K(Ljava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cGF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/tencent/mm/a$k;->chatroom_delete_member:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "RoomInfo_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->aBW:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->auu:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "members"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 67
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 68
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLH:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->aBW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->cLi:Lcom/tencent/mm/storage/e;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->Fm()V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 80
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 85
    return-void
.end method
