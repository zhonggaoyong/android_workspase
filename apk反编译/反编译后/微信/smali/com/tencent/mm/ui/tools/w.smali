.class public final Lcom/tencent/mm/ui/tools/w;
.super Lcom/tencent/mm/ui/tools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/w$a;
    }
.end annotation


# instance fields
.field private gdB:Z

.field private iD:Landroid/view/LayoutInflater;

.field public kcZ:Lcom/tencent/mm/ui/base/m$c;

.field public kda:Lcom/tencent/mm/ui/base/m$d;

.field private kdb:Lcom/tencent/mm/ui/base/k;

.field public kdd:Lcom/tencent/mm/ui/base/m$a;

.field public kde:Lcom/tencent/mm/ui/base/m$b;

.field private kdi:Lcom/tencent/mm/ui/tools/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ac;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/w;->gdB:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/w;->iD:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/base/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdb:Lcom/tencent/mm/ui/base/k;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/w;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/w;->gdB:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/w;)Lcom/tencent/mm/ui/base/k;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdb:Lcom/tencent/mm/ui/base/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/w;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->iD:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/w;)Lcom/tencent/mm/ui/base/m$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdd:Lcom/tencent/mm/ui/base/m$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/w;)Lcom/tencent/mm/ui/base/m$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kde:Lcom/tencent/mm/ui/base/m$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/w;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdb:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->mP:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdb:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->mP:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_choose:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdb:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->mP:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected final Km()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdi:Lcom/tencent/mm/ui/tools/w$a;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/w$a;-><init>(Lcom/tencent/mm/ui/tools/w;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdi:Lcom/tencent/mm/ui/tools/w$a;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdi:Lcom/tencent/mm/ui/tools/w$a;

    return-object v0
.end method

.method public final bX()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kcZ:Lcom/tencent/mm/ui/base/m$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kcZ:Lcom/tencent/mm/ui/base/m$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->kdb:Lcom/tencent/mm/ui/base/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/m$c;->a(Lcom/tencent/mm/ui/base/k;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdb:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->mP:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kdb:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->mP:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/w;->gdB:Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/ac;->bX()Z

    move-result v0

    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/w;->gdB:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/w;->gdB:Z

    if-eqz v0, :cond_1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kda:Lcom/tencent/mm/ui/base/m$d;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->kda:Lcom/tencent/mm/ui/base/m$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->kdb:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/m$d;->d(Landroid/view/MenuItem;I)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/w;->dismiss()V

    goto :goto_0
.end method
