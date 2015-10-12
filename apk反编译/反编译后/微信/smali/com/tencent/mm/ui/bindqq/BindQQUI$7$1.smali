.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxv:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;->jxv:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 2

    .prologue
    .line 174
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_list_menu_title:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/k;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 175
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->settings_unbind:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bx(II)Landroid/view/MenuItem;

    .line 177
    return-void
.end method
