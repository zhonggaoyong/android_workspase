.class final Lcom/tencent/mm/ui/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiG:Lcom/tencent/mm/ui/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/f;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/c/f$1;->jiG:Lcom/tencent/mm/ui/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/f$1;->jiG:Lcom/tencent/mm/ui/c/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/f;->hwk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string/jumbo v0, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/q;->jPG:I

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/q;->bD(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string/jumbo v0, "list_type"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string/jumbo v0, "received_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/c/f$1;->jiG:Lcom/tencent/mm/ui/c/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/f;->jiE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v0, "recommend_friends"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string/jumbo v2, "titile"

    iget-object v0, p0, Lcom/tencent/mm/ui/c/f$1;->jiG:Lcom/tencent/mm/ui/c/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/f;->hwk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->address_title_select_contact:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/c/f$1;->jiG:Lcom/tencent/mm/ui/c/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/f;->hwk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->sh()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/f$1;->jiG:Lcom/tencent/mm/ui/c/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/f;->jiE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->fq(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->sh()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/f$1;->jiG:Lcom/tencent/mm/ui/c/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/f;->jiF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->fq(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/c/f$1;->jiG:Lcom/tencent/mm/ui/c/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/c/f;->jiE:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 56
    return-void
.end method
