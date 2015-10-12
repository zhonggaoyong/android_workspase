.class final Lcom/tencent/mm/plugin/sns/d/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSG:Lcom/tencent/mm/plugin/sns/d/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ac$3;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 620
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac$3;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ac;->a(Lcom/tencent/mm/plugin/sns/d/ac;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;

    .line 622
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 624
    return-void
.end method
