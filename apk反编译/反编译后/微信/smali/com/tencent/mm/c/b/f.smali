.class public abstract Lcom/tencent/mm/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/f$a;
    }
.end annotation


# instance fields
.field protected asP:Lcom/tencent/mm/c/b/f$a;

.field protected asy:I

.field protected atl:Z

.field protected atm:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/f;->asy:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/f;->atl:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/c/b/f;->atm:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/f$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/c/b/f;->asP:Lcom/tencent/mm/c/b/f$a;

    .line 35
    return-void
.end method

.method public final aN(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/c/b/f;->asy:I

    .line 43
    return-void
.end method

.method public abstract an(Z)V
.end method

.method public abstract lO()V
.end method

.method public abstract mt()Z
.end method

.method public final mx()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/c/b/f;->atm:I

    return v0
.end method
