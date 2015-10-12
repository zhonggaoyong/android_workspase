.class public final Lcom/tencent/mm/z/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/a/a/b$a;
    }
.end annotation


# instance fields
.field public final bLE:Landroid/content/res/Resources;

.field public final bLF:I

.field public final bLG:I

.field public final bLH:Lcom/tencent/mm/z/a/a/c;

.field public final bLI:Lcom/tencent/mm/z/a/c/j;

.field public final bLJ:Lcom/tencent/mm/z/a/c/a;

.field public final bLK:Lcom/tencent/mm/z/a/c/b;

.field public final bLL:Lcom/tencent/mm/z/a/c/d;

.field public final bLM:Lcom/tencent/mm/z/a/c/h;

.field public final bLN:Lcom/tencent/mm/z/a/c/i;

.field public final bLO:Lcom/tencent/mm/z/a/c/f;

.field public final bLP:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/z/a/a/b$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->packageName:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLE:Landroid/content/res/Resources;

    .line 56
    iget v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLF:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/b;->bLF:I

    .line 57
    iget v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLG:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/b;->bLG:I

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLH:Lcom/tencent/mm/z/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLI:Lcom/tencent/mm/z/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLI:Lcom/tencent/mm/z/a/c/j;

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLJ:Lcom/tencent/mm/z/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLJ:Lcom/tencent/mm/z/a/c/a;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLK:Lcom/tencent/mm/z/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLK:Lcom/tencent/mm/z/a/c/b;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLL:Lcom/tencent/mm/z/a/c/d;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLL:Lcom/tencent/mm/z/a/c/d;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLM:Lcom/tencent/mm/z/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLM:Lcom/tencent/mm/z/a/c/h;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLO:Lcom/tencent/mm/z/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLO:Lcom/tencent/mm/z/a/c/f;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLP:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLP:Ljava/util/concurrent/Executor;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/b$a;->bLQ:Lcom/tencent/mm/z/a/c/i;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b;->bLN:Lcom/tencent/mm/z/a/c/i;

    .line 68
    return-void
.end method
