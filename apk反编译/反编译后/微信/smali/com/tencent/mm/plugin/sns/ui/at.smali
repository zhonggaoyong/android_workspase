.class public final Lcom/tencent/mm/plugin/sns/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/at$a;
    }
.end annotation


# instance fields
.field ces:Lcom/tencent/mm/ui/base/o;

.field context:Landroid/content/Context;

.field public giy:Landroid/view/View$OnClickListener;

.field gnp:Lcom/tencent/mm/plugin/sns/ui/at$a;

.field public gnq:Landroid/view/View$OnClickListener;

.field public gnr:Landroid/view/View$OnClickListener;

.field public gns:Landroid/view/View$OnClickListener;

.field public gnt:Landroid/view/View$OnClickListener;

.field public gnu:Landroid/view/View$OnClickListener;

.field public gnv:Landroid/view/View$OnClickListener;

.field public gnw:Landroid/view/View$OnClickListener;

.field public gnx:Landroid/view/View$OnClickListener;

.field public gny:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/at$a;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->giy:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gnq:Landroid/view/View$OnClickListener;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gnr:Landroid/view/View$OnClickListener;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gns:Landroid/view/View$OnClickListener;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gnt:Landroid/view/View$OnClickListener;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gnu:Landroid/view/View$OnClickListener;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gnv:Landroid/view/View$OnClickListener;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gnw:Landroid/view/View$OnClickListener;

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gnx:Landroid/view/View$OnClickListener;

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gny:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gnp:Lcom/tencent/mm/plugin/sns/ui/at$a;

    .line 57
    return-void
.end method

.method protected static re(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mY()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
