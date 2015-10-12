.class final Lcom/tencent/mm/plugin/sns/abtest/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/b$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNd:Lcom/tencent/mm/plugin/sns/abtest/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b$4;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4$1;->fNd:Lcom/tencent/mm/plugin/sns/abtest/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4$1;->fNd:Lcom/tencent/mm/plugin/sns/abtest/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/b$4;->fNc:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->aph()V

    .line 129
    return-void
.end method
