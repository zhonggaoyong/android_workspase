.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnd:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;->gnd:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;->gnd:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->atk()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;->gnd:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->atj()V

    .line 50
    return-void
.end method
