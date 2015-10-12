.class final Lcom/tencent/mm/sdk/platformtools/az$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/az$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvq:Landroid/view/View;

.field final synthetic iJu:Lcom/tencent/mm/sdk/platformtools/az$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/az$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2038
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/az$1$1;->iJu:Lcom/tencent/mm/sdk/platformtools/az$1;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/az$1$1;->dvq:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az$1$1;->dvq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2042
    return-void
.end method
