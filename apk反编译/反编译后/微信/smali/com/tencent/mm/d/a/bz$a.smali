.class public final Lcom/tencent/mm/d/a/bz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aus:[Ljava/lang/String;

.field public axv:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public op:I

.field public selectionArgs:[Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/bz$a;->op:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/bz$a;->source:I

    return-void
.end method
