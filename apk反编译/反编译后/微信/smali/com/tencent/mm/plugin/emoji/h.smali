.class public final Lcom/tencent/mm/plugin/emoji/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public cQb:I

.field public cQc:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "!44@/B4Tb64lLpJf7NAnlWari/CqiM3t29wfmAH9sxUW1lI="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/h;->TAG:Ljava/lang/String;

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/h;->cQb:I

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "!44@/B4Tb64lLpJf7NAnlWari/CqiM3t29wfmAH9sxUW1lI="

    const-string/jumbo v1, "talker name is invalid so can\'t go to chat room use."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "smiley_product_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/emoji/b;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final t(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpJf7NAnlWari/CqiM3t29wfmAH9sxUW1lI="

    const-string/jumbo v1, "jacks sendToFriend emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/a$a;->push_down_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/h;->cQb:I

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 69
    sget v0, Lcom/tencent/mm/a$a;->push_up_in:I

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    return-void
.end method
