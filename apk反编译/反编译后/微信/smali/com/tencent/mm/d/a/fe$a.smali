.class public final Lcom/tencent/mm/d/a/fe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aCp:Lcom/tencent/mm/sdk/c/b;

.field public azi:Ljava/lang/String;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/d/a/fe$a;->errType:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/d/a/fe$a;->errCode:I

    return-void
.end method
