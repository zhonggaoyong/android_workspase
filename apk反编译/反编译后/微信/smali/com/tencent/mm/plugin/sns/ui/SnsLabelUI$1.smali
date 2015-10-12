.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    .line 194
    const-string/jumbo v3, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v4, "dz[previousGroup: %d    onGroupClick:%d]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-le p3, v0, :cond_8

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->atb()I

    move-result v3

    if-nez v3, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 199
    const-string/jumbo v1, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v2, "dz[previousGroup: need transform]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    sget v5, Lcom/tencent/mm/a$n;->sns_label_is_transforming:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 205
    const-string/jumbo v1, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v2, "dz[previousGroup: isGettingTagInfo]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggV:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 211
    const-string/jumbo v1, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v2, "dz[previousGroup: gotoCreateNewLabel]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_3
    if-ne v2, p3, :cond_5

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->oG(I)Z

    .line 236
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v1

    iput p3, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    goto :goto_0

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->oF(I)Z

    goto :goto_1

    .line 221
    :cond_5
    if-ne v2, v7, :cond_7

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->collapseGroup(I)Z

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 228
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 224
    :cond_7
    if-ne v2, v8, :cond_6

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->collapseGroup(I)Z

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->ggZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 239
    :cond_8
    if-le v2, v0, :cond_9

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->oG(I)Z

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->ggR:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    move v0, v1

    .line 243
    goto/16 :goto_0
.end method
