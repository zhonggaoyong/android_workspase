.class public final Lcom/tencent/mm/d/a/cu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public ayW:Ljava/util/List;

.field public ayX:Ljava/lang/String;

.field public ayY:Ljava/lang/String;

.field public ayZ:Lcom/tencent/mm/protocal/b/mg;

.field public aza:Lcom/tencent/mm/sdk/g/d;

.field public path:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/cu$b;->ret:I

    return-void
.end method
