.class public final Lcom/tencent/mm/d/a/cy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public apS:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public azn:Ljava/lang/String;

.field public azo:Ljava/lang/String;

.field public azp:I

.field public azq:Z

.field public azr:Z

.field public azs:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/a/cy$a;->azp:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/cy$a;->azq:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/cy$a;->azr:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/cy$a;->azs:Z

    return-void
.end method
