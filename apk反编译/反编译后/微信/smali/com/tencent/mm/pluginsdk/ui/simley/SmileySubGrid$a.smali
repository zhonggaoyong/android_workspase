.class final Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;
.super Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)V
    .locals 1

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEE:I

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_0

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEE:I

    .line 499
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEE:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->aHS()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 502
    const-string/jumbo v5, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v6, "CheckForLongPress performLongPress position:[%d] id:[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;Landroid/view/View;I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hED:I

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hEC:I

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setScrollEnable(Z)V

    .line 521
    :cond_0
    return-void
.end method
