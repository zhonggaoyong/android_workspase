.class final Lcom/tencent/mm/plugin/profile/ui/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKH:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uo()V
    .locals 2

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a;->ces:Lcom/tencent/mm/ui/base/o;

    .line 1622
    :cond_0
    return-void
.end method

.method public final up()Z
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$7;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cxF:Z

    return v0
.end method
