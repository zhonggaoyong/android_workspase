.class public final Lcom/tencent/mm/plugin/search/ui/a/a;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/a$a;,
        Lcom/tencent/mm/plugin/search/ui/a/a$b;
    }
.end annotation


# instance fields
.field public cDa:Ljava/util/List;

.field public fuo:Ljava/lang/CharSequence;

.field private fup:Lcom/tencent/mm/plugin/search/ui/a/a$b;

.field private fuq:Lcom/tencent/mm/plugin/search/ui/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->fup:Lcom/tencent/mm/plugin/search/ui/a/a$b;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->fuq:Lcom/tencent/mm/plugin/search/ui/a/a$a;

    .line 63
    return-void
.end method


# virtual methods
.method public final Ki()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->fup:Lcom/tencent/mm/plugin/search/ui/a/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->fts_find_comm_tip_prefix:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->cDa:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->fuo:Ljava/lang/CharSequence;

    .line 69
    return-void
.end method
