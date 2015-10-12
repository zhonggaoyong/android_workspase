.class public final Lcom/tencent/mm/d/a/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public awA:Ljava/lang/String;

.field public awD:I

.field public awE:I

.field public awF:D

.field public awG:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v2, p0, Lcom/tencent/mm/d/a/bd$a;->awD:I

    .line 17
    iput v2, p0, Lcom/tencent/mm/d/a/bd$a;->awE:I

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/d/a/bd$a;->awF:D

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/d/a/bd$a;->awG:D

    return-void
.end method
