.class final Lcom/tencent/mm/plugin/sns/ui/o$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaB:Lcom/tencent/mm/plugin/sns/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;)V
    .locals 1

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$2;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 621
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/fk;

    if-nez v0, :cond_2

    .line 622
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_1
    :goto_0
    return v4

    .line 626
    :cond_2
    check-cast p1, Lcom/tencent/mm/d/a/fk;

    .line 627
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/fk;->aCD:Lcom/tencent/mm/d/a/fk$a;

    iget v3, v3, Lcom/tencent/mm/d/a/fk$a;->aCB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget-object v0, p1, Lcom/tencent/mm/d/a/fk;->aCD:Lcom/tencent/mm/d/a/fk$a;

    iget-object v1, v0, Lcom/tencent/mm/d/a/fk$a;->avf:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$2;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/d/a/fk;->aCD:Lcom/tencent/mm/d/a/fk$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fk$a;->ave:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$2;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/o;->fZO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
