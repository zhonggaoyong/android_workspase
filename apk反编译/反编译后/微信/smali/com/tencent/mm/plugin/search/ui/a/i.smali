.class public final Lcom/tencent/mm/plugin/search/ui/a/i;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/i$a;,
        Lcom/tencent/mm/plugin/search/ui/a/i$b;
    }
.end annotation


# instance fields
.field public cDa:Ljava/util/List;

.field public fuo:Ljava/lang/CharSequence;

.field private fvb:Lcom/tencent/mm/plugin/search/ui/a/i$b;

.field private fvc:Lcom/tencent/mm/plugin/search/ui/a/i$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/i$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->fvb:Lcom/tencent/mm/plugin/search/ui/a/i$b;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/i$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->fvc:Lcom/tencent/mm/plugin/search/ui/a/i$a;

    .line 65
    return-void
.end method


# virtual methods
.method public final Ki()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->fvb:Lcom/tencent/mm/plugin/search/ui/a/i$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    const-string/jumbo v1, "^[0-9]+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-array v0, v2, [Ljava/lang/CharSequence;

    sget v1, Lcom/tencent/mm/a$n;->fts_find_phone_qq_tip_prefix:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->cDa:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->fuo:Ljava/lang/CharSequence;

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/ui/e/a/a;->jWW:Z

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    const-string/jumbo v1, "^[A-Za-z0-9\\-_]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-array v0, v2, [Ljava/lang/CharSequence;

    sget v1, Lcom/tencent/mm/a$n;->fts_find_wxid_tip_prefix:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->cDa:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->fuo:Ljava/lang/CharSequence;

    .line 76
    iput-boolean v3, p0, Lcom/tencent/mm/ui/e/a/a;->jWW:Z

    goto :goto_0
.end method
