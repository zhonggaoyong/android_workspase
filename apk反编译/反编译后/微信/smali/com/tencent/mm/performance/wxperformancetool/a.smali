.class public final Lcom/tencent/mm/performance/wxperformancetool/a;
.super Lcom/tencent/mm/performance/a/a$a;
.source "SourceFile"


# instance fields
.field private cbA:Ljava/util/HashMap;

.field private cbB:Ljava/util/HashMap;

.field private cbC:Ljava/util/HashMap;

.field private cbD:Ljava/util/HashMap;

.field private cbE:Ljava/util/HashMap;

.field private cby:Ljava/util/HashMap;

.field private cbz:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cby:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbz:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbA:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbB:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbC:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbD:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbE:Ljava/util/HashMap;

    .line 34
    return-void
.end method

.method private static a(Ljava/util/HashMap;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 43
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v2, "!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " classname:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " use time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " taskid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cby:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cby:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityCreate"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbA:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;)V

    .line 90
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbA:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityNewIntent"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->j(Landroid/app/Activity;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbC:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;)V

    .line 118
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->k(Landroid/app/Activity;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbC:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityResume"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->l(Landroid/app/Activity;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbB:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;)V

    .line 104
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->m(Landroid/app/Activity;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbB:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityPause"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final n(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->n(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbD:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;)V

    .line 131
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->o(Landroid/app/Activity;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbD:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityStart"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->p(Landroid/app/Activity;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbE:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;)V

    .line 145
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->q(Landroid/app/Activity;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbE:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityStop"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->r(Landroid/app/Activity;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbz:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;)V

    .line 76
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->s(Landroid/app/Activity;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/a;->cbz:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityDestroy"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/a;->a(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    return-void
.end method
