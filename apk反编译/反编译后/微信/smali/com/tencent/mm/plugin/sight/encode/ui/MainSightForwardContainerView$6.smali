.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->aoD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKc:Ljava/util/List;

.field final synthetic fKf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;->fKf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;->fKc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;->fKc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;->fKf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;->fKf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->sendrequest_send_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 402
    :cond_1
    return-void
.end method
