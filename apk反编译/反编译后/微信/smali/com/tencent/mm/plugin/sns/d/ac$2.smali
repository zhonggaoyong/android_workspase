.class final Lcom/tencent/mm/plugin/sns/d/ac$2;
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
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ac$2;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/ac$2;->cB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 605
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac$2;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->b(Lcom/tencent/mm/plugin/sns/d/ac;)[Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/ac$2;->cB:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    aput-object v2, v0, v1

    .line 607
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 609
    return-void
.end method
