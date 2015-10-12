.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->rs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 87
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 93
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 95
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 101
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcM4MkGa+o9dta4bO5K544Pw="

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    sget v2, Lcom/tencent/mm/a$n;->fmt_search_err_no_code:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 100
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0, p3, v2, v4, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 109
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->Co()Lcom/tencent/mm/protocal/b/aij;

    move-result-object v0

    .line 111
    iget v1, v0, Lcom/tencent/mm/protocal/b/aij;->iey:I

    if-lez v1, :cond_6

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aij;->iez:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    sget v1, Lcom/tencent/mm/a$n;->address_not_found:I

    invoke-static {v0, v1, v5, v4, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 117
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string/jumbo v2, "add_more_friend_search_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aij;->iez:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v4, :cond_5

    .line 122
    :try_start_0
    const-string/jumbo v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aij;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->y(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 128
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aij;->iez:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aih;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fsS:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aih;I)V

    goto/16 :goto_0

    .line 131
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aij;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    iget v1, v0, Lcom/tencent/mm/protocal/b/aij;->itv:I

    if-ne v3, v1, :cond_9

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput v6, v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fsS:I

    .line 140
    :cond_7
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fsS:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aij;I)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fsS:I

    if-ne v2, v6, :cond_8

    iget v0, v0, Lcom/tencent/mm/protocal/b/aij;->itv:I

    if-ne v3, v0, :cond_8

    .line 144
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :cond_8
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 137
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/b/aij;->itv:I

    if-ne v4, v1, :cond_7

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fsT:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput v4, v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fsS:I

    goto :goto_2

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
