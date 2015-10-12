.class public final Lcom/tencent/mm/ui/e/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cDa:Ljava/util/List;

.field public ftT:Ljava/util/List;

.field public jWI:I

.field public jWJ:Z

.field public jWK:I

.field public jWL:Z

.field public jWM:I

.field public jWN:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/e/h$a;->jWI:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/e/h$a;->jWJ:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/ui/e/h$a;->jWK:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e/h$a;->jWL:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/e/h$a;->jWM:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/h$a;->ftT:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/h$a;->cDa:Ljava/util/List;

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/e/h$a;->jWN:I

    return-void
.end method
