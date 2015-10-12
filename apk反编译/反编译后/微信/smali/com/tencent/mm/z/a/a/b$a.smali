.class public final Lcom/tencent/mm/z/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bLF:I

.field public bLG:I

.field public bLH:Lcom/tencent/mm/z/a/a/c;

.field public bLI:Lcom/tencent/mm/z/a/c/j;

.field public bLJ:Lcom/tencent/mm/z/a/c/a;

.field public bLK:Lcom/tencent/mm/z/a/c/b;

.field public bLL:Lcom/tencent/mm/z/a/c/d;

.field public bLM:Lcom/tencent/mm/z/a/c/h;

.field public bLO:Lcom/tencent/mm/z/a/c/f;

.field public bLP:Ljava/util/concurrent/Executor;

.field public bLQ:Lcom/tencent/mm/z/a/c/i;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v1, p0, Lcom/tencent/mm/z/a/a/b$a;->bLF:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/z/a/a/b$a;->bLG:I

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b$a;->bLH:Lcom/tencent/mm/z/a/a/c;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b$a;->bLI:Lcom/tencent/mm/z/a/c/j;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b$a;->bLJ:Lcom/tencent/mm/z/a/c/a;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b$a;->bLK:Lcom/tencent/mm/z/a/c/b;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b$a;->bLL:Lcom/tencent/mm/z/a/c/d;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b$a;->bLM:Lcom/tencent/mm/z/a/c/h;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b$a;->bLQ:Lcom/tencent/mm/z/a/c/i;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b$a;->bLO:Lcom/tencent/mm/z/a/c/f;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/b$a;->context:Landroid/content/Context;

    .line 102
    return-void
.end method
