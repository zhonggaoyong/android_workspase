.class public final Lcom/tencent/mm/d/a/jk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDL:Ljava/lang/String;

.field public aDM:I

.field public aDN:I

.field public awc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/jk$a;->awc:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/jk$a;->aDM:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/d/a/jk$a;->aDN:I

    return-void
.end method
