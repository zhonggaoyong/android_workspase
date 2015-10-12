.class public abstract Lcom/tencent/mm/sdk/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/g/g$a;
    }
.end annotation


# instance fields
.field public final iJE:Lcom/tencent/mm/sdk/g/h;

.field private final iJF:Lcom/tencent/mm/sdk/g/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/g/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/g/g$1;-><init>(Lcom/tencent/mm/sdk/g/g;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/g/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/g/g$2;-><init>(Lcom/tencent/mm/sdk/g/g;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/g;->iJF:Lcom/tencent/mm/sdk/g/h;

    return-void
.end method


# virtual methods
.method public final DA()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/g/i;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/g/i;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/g/i;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/i;-><init>()V

    .line 140
    iput-object p1, v0, Lcom/tencent/mm/sdk/g/i;->auV:Ljava/lang/String;

    .line 141
    iput p2, v0, Lcom/tencent/mm/sdk/g/i;->iJN:I

    .line 142
    iput-object p3, v0, Lcom/tencent/mm/sdk/g/i;->obj:Ljava/lang/Object;

    .line 143
    iput-object p0, v0, Lcom/tencent/mm/sdk/g/i;->iJO:Lcom/tencent/mm/sdk/g/g;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    .line 146
    return-void
.end method

.method public final g(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 76
    return-void
.end method

.method public final h(Lcom/tencent/mm/sdk/g/g$a;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->lock()V

    .line 60
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->unlock()V

    .line 67
    return-void
.end method

.method public final zZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/g/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/g/i;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/g;->iJE:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    .line 126
    return-void
.end method
