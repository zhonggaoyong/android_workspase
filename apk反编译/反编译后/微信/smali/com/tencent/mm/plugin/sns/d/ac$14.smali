.class final Lcom/tencent/mm/plugin/sns/d/ac$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ac;->Gw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cB:I

.field final synthetic fSG:Lcom/tencent/mm/plugin/sns/d/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ac;I)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ac$14;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/ac$14;->cB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 590
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac$14;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->a(Lcom/tencent/mm/plugin/sns/d/ac;)[Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/ac$14;->cB:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    aput-object v2, v0, v1

    .line 592
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 594
    return-void
.end method
