.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxI:Lcom/tencent/mm/ui/tools/v;

.field final synthetic ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/ui/tools/v;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;->cxI:Lcom/tencent/mm/ui/tools/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 303
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    return v7

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;->cxI:Lcom/tencent/mm/ui/tools/v;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;->ghk:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/ui/base/m$d;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    goto :goto_0
.end method
