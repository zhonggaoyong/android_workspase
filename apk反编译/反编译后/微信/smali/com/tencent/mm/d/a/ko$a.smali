.class public final Lcom/tencent/mm/d/a/ko$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aIe:Z

.field public aIf:Z

.field public aIg:Z

.field public arr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ko$a;->aIe:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ko$a;->aIf:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ko$a;->aIg:Z

    return-void
.end method
