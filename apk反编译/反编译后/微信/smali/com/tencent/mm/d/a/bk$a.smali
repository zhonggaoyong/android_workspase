.class public final Lcom/tencent/mm/d/a/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Ko:Z

.field public awS:I

.field public awk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bk$a;->Ko:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/bk$a;->awS:I

    return-void
.end method
