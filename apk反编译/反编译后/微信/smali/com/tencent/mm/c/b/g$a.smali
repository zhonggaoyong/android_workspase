.class public final Lcom/tencent/mm/c/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aql:I

.field public buf:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/g$a;->aql:I

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/c/b/g$a;->buf:[B

    .line 124
    iput p2, p0, Lcom/tencent/mm/c/b/g$a;->aql:I

    .line 125
    return-void
.end method
