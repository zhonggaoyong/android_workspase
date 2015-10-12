.class final Lcom/tencent/mm/plugin/profile/ui/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKH:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$14;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$14;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$14;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    sget v0, Lcom/tencent/mm/a$n;->contact_info_send_card_biz:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_send_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1142
    sget v0, Lcom/tencent/mm/a$n;->biz_report_text:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_reportstop_icon:I

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1143
    sget v0, Lcom/tencent/mm/a$n;->contact_info_biz_remove:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_cancel_icon:I

    invoke-virtual {p1, v5, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1144
    sget v0, Lcom/tencent/mm/a$n;->contact_info_add_shortcut:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/k;->bx(II)Landroid/view/MenuItem;

    .line 1157
    :goto_0
    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$14;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$14;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    sget v0, Lcom/tencent/mm/a$n;->contact_info_add_shortcut:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/k;->bx(II)Landroid/view/MenuItem;

    goto :goto_0

    .line 1148
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->contact_info_send_card_biz:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_send_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1149
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/a$n;->contact_info_biz_clear_msg:I

    sget v2, Lcom/tencent/mm/a$h;->ofm_delete_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$14;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$14;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->qj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1152
    sget v0, Lcom/tencent/mm/a$n;->biz_report_text:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_reportstop_icon:I

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1153
    sget v0, Lcom/tencent/mm/a$n;->contact_info_biz_remove:I

    sget v1, Lcom/tencent/mm/a$h;->ofm_cancel_icon:I

    invoke-virtual {p1, v5, v0, v1}, Lcom/tencent/mm/ui/base/k;->t(III)Landroid/view/MenuItem;

    .line 1155
    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->contact_info_add_shortcut:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/k;->bx(II)Landroid/view/MenuItem;

    goto :goto_0
.end method
