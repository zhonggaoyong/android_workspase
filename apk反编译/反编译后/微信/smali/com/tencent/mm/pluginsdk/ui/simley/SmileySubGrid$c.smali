.class final Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->e(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;->hEZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Z

    .line 474
    :cond_0
    return-void
.end method
