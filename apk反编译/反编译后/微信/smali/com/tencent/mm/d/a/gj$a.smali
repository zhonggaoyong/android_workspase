.class public final Lcom/tencent/mm/d/a/gj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDJ:Ljava/lang/String;

.field public aDK:Ljava/lang/String;

.field public aDL:Ljava/lang/String;

.field public aDM:I

.field public aDN:I

.field public awc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/d/a/gj$a;->awc:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/gj$a;->aDM:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/gj$a;->aDN:I

    return-void
.end method
