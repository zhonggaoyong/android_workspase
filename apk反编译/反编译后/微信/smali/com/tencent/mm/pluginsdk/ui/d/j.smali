.class public Lcom/tencent/mm/pluginsdk/ui/d/j;
.super Lcom/tencent/mm/pluginsdk/ui/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/j$a;
    }
.end annotation


# instance fields
.field private bGv:Ljava/lang/Object;

.field private hFP:Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/g;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hFP:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->bGv:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hFP:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hFP:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->bGv:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->ak(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method
