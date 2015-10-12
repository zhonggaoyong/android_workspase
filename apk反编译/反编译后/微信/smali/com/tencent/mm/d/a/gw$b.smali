.class public final Lcom/tencent/mm/d/a/gw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aEL:Lcom/tencent/mm/protocal/a/a/b;

.field public aEM:Lcom/tencent/mm/protocal/a/a/a;

.field public aEN:Ljava/lang/String;

.field public aEO:Z

.field public aEP:Z

.field public aEo:Lcom/tencent/mm/d/a/al;

.field public ayX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gw$b;->aEO:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gw$b;->aEP:Z

    return-void
.end method
