.class final Lcom/tencent/mm/plugin/search/a/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public dqg:I

.field public fqU:I

.field public fqV:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I

    .line 619
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    .line 620
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$i;-><init>()V

    return-void
.end method
