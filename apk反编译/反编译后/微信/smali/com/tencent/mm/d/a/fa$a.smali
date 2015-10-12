.class public final Lcom/tencent/mm/d/a/fa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBI:Z

.field public aBW:Ljava/lang/String;

.field public aBX:Ljava/util/LinkedList;

.field public auu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/fa$a;->auu:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fa$a;->aBI:Z

    return-void
.end method
