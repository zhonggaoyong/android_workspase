.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dN(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field final synthetic fJZ:Ljava/lang/String;

.field final synthetic fKa:Ljava/lang/String;

.field final synthetic fKb:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->fJX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->fJZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->fKa:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->fKb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dW(I)V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->fJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->fKa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 867
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->fKb:Z

    if-nez v0, :cond_0

    .line 874
    :goto_0
    return-void

    .line 870
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 872
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->fJX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->fJX:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->sight_save_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 870
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
