.class public final Lcom/tencent/mm/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/c$b;,
        Lcom/tencent/mm/model/c$a;
    }
.end annotation


# instance fields
.field private ats:Lcom/tencent/mm/compatible/util/a;

.field private bsA:Z

.field private bsx:Landroid/content/Context;

.field private bsy:Lcom/tencent/mm/compatible/util/a$a;

.field bsz:Lcom/tencent/mm/model/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/c;->bsA:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsx:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/c$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/model/c;->bsz:Lcom/tencent/mm/model/c$a;

    .line 41
    new-instance v1, Lcom/tencent/mm/model/c$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/c$b;-><init>(Lcom/tencent/mm/model/c;B)V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->ats:Lcom/tencent/mm/compatible/util/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/compatible/util/a;

    iget-object v3, p0, Lcom/tencent/mm/model/c;->bsx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/model/c;->ats:Lcom/tencent/mm/compatible/util/a;

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/compatible/util/a$a;

    if-eq v2, v1, :cond_1

    iput-object v1, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/compatible/util/a$a;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/model/c;->ats:Lcom/tencent/mm/compatible/util/a;

    iget-object v2, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/compatible/util/a$a;

    iget-object v3, v1, Lcom/tencent/mm/compatible/util/a;->bnS:Lcom/tencent/mm/compatible/util/a$b;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/compatible/util/a;->bnS:Lcom/tencent/mm/compatible/util/a$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/compatible/util/a$b;->a(Lcom/tencent/mm/compatible/util/a$a;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/model/c;->ats:Lcom/tencent/mm/compatible/util/a;

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/model/c;->bsA:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/c;->ats:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/c;->bsA:Z

    iget-boolean v0, p0, Lcom/tencent/mm/model/c;->bsA:Z

    goto :goto_0
.end method

.method public final aF(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/c;->ats:Lcom/tencent/mm/compatible/util/a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/model/c;->ats:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->py()Z

    move-result v0

    .line 90
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/model/c;->bsA:Z

    .line 91
    if-eqz p1, :cond_0

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/model/c;->ats:Lcom/tencent/mm/compatible/util/a;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/compatible/util/a$a;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/model/c;->bsz:Lcom/tencent/mm/model/c$a;

    .line 97
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
