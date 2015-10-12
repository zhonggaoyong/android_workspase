.class public final Lcom/tencent/mm/d/a/cu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public avC:J

.field public ayT:Lcom/tencent/mm/protocal/b/mc;

.field public ayU:Landroid/content/Intent;

.field public ayV:Lcom/tencent/mm/sdk/g/g$a;

.field public context:Landroid/content/Context;

.field public handler:Lcom/tencent/mm/sdk/platformtools/z;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/cu$a;->type:I

    return-void
.end method
