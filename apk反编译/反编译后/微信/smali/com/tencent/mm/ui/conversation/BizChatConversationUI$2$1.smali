.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$1;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->contact_info_biz_new_group_chat:I

    sget v2, Lcom/tencent/mm/a$h;->actionbar_create_biz_chat_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 308
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/a$n;->biz_chat_enter_enterprise:I

    sget v2, Lcom/tencent/mm/a$h;->actionbar_goto_enterprisefather_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 309
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/a$n;->biz_chat_enter_fav:I

    sget v2, Lcom/tencent/mm/a$h;->actionbar_goto_biz_chat_fav_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 310
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v2, Lcom/tencent/mm/a$m;->actionbar_setting_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 311
    return-void
.end method
