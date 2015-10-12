.class public final Lcom/tencent/mm/d/a/gw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aAX:Ljava/lang/String;

.field public aED:Ljava/lang/String;

.field public aEE:Lcom/tencent/mm/protocal/b/mc;

.field public aEF:Lcom/tencent/mm/protocal/b/mk;

.field public aEG:I

.field public aEH:Lcom/tencent/mm/storage/ao;

.field public aEI:Ljava/util/List;

.field public aEJ:Ljava/lang/String;

.field public aEK:Ljava/lang/String;

.field public aEL:Lcom/tencent/mm/protocal/a/a/b;

.field public aEo:Lcom/tencent/mm/d/a/al;

.field public auX:Ljava/lang/String;

.field public axT:J

.field public ayX:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/mm/d/a/gw$a;->type:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/gw$a;->axT:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/d/a/gw$a;->aEG:I

    return-void
.end method
