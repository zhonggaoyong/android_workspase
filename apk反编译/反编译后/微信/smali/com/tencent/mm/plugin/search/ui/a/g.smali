.class public final Lcom/tencent/mm/plugin/search/ui/a/g;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/g$a;,
        Lcom/tencent/mm/plugin/search/ui/a/g$b;
    }
.end annotation


# instance fields
.field public cDF:Ljava/util/LinkedList;

.field cDI:Ljava/lang/CharSequence;

.field cDK:Ljava/lang/CharSequence;

.field public fuL:Lcom/tencent/mm/protocal/b/fs;

.field fuM:Ljava/lang/CharSequence;

.field fuN:Ljava/lang/String;

.field fuO:I

.field private fuP:Lcom/tencent/mm/plugin/search/ui/a/g$b;

.field fuQ:Lcom/tencent/mm/plugin/search/ui/a/g$a;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuP:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuQ:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 136
    return-void
.end method


# virtual methods
.method public final Ki()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuP:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuL:Lcom/tencent/mm/protocal/b/fs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fs;->avb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cDF:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cDI:Ljava/lang/CharSequence;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuL:Lcom/tencent/mm/protocal/b/fs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fs;->hSM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cDF:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuM:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuL:Lcom/tencent/mm/protocal/b/fs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fs;->hSN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cDF:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cDK:Ljava/lang/CharSequence;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuL:Lcom/tencent/mm/protocal/b/fs;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fs;->hSO:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuO:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuL:Lcom/tencent/mm/protocal/b/fs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fs;->hLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->url:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuL:Lcom/tencent/mm/protocal/b/fs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fs;->hSP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->fuN:Ljava/lang/String;

    .line 146
    return-void
.end method
