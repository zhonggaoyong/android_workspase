.class public final Lcom/tencent/mm/ui/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field aCu:I

.field iZu:Z

.field iZv:Z

.field iZw:Lcom/tencent/mm/ui/r$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/r$d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/ui/r$c;->iZu:Z

    .line 188
    iput-boolean v0, p0, Lcom/tencent/mm/ui/r$c;->iZv:Z

    .line 189
    iput v0, p0, Lcom/tencent/mm/ui/r$c;->aCu:I

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/r$c;->iZw:Lcom/tencent/mm/ui/r$d;

    .line 185
    return-void
.end method
