.class public final Lcom/tencent/mm/d/a/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auX:Ljava/lang/String;

.field public avH:Lcom/tencent/mm/protocal/b/mk;

.field public avI:Lcom/tencent/mm/protocal/b/mt;

.field public avJ:Ljava/lang/String;

.field public avK:I

.field public avL:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/al$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/al$a;->avK:I

    return-void
.end method
