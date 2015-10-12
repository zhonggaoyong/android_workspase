.class Lcom/tencent/open/TaskGuide$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p2, p0, Lcom/tencent/open/TaskGuide$f;->a:I

    .line 306
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 310
    check-cast p1, Landroid/widget/Button;

    .line 312
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    iget v1, p0, Lcom/tencent/open/TaskGuide$f;->a:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;I)Lcom/tencent/open/TaskGuide$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/TaskGuide$d;->d:Lcom/tencent/open/TaskGuide$d;

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    iget v1, p0, Lcom/tencent/open/TaskGuide$f;->a:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    iget v1, p0, Lcom/tencent/open/TaskGuide$f;->a:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;I)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$f;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->e(Lcom/tencent/open/TaskGuide;)V

    .line 317
    return-void
.end method
