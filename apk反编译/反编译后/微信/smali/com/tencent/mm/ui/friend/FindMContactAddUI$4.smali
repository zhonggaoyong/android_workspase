.class final Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|listMFriendData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uC()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->cl(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;Ljava/util/List;)Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->d(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/j;->bEF:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zz()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->e(Ljava/util/LinkedList;)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final uD()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->b(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;->jVh:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 98
    const/4 v0, 0x0

    return v0
.end method
