.class final Lcom/tencent/mm/plugin/emoji/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/i;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQY:Lcom/tencent/mm/plugin/emoji/a/e$a;

.field final synthetic cQZ:Lcom/tencent/mm/plugin/emoji/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i;Lcom/tencent/mm/plugin/emoji/a/e$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$1;->cQZ:Lcom/tencent/mm/plugin/emoji/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/i$1;->cQY:Lcom/tencent/mm/plugin/emoji/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$1;->cQY:Lcom/tencent/mm/plugin/emoji/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/e$a;->cQz:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 53
    return-void
.end method
