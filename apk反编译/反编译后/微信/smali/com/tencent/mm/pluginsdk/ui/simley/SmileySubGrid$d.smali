.class Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

.field private hFc:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final aHR()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;->hFc:I

    .line 460
    return-void
.end method

.method public final aHS()Z
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->b(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;->hFc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
