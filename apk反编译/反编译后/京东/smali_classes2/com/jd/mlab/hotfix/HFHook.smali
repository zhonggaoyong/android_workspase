.class public abstract Lcom/jd/mlab/hotfix/HFHook;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/jd/mlab/hotfix/HFHook;",
        ">;"
    }
.end annotation


# instance fields
.field public ḷ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/jd/mlab/hotfix/HFHook;->ḷ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/jd/mlab/hotfix/HFHook;->ḷ:I

    iput p1, p0, Lcom/jd/mlab/hotfix/HFHook;->ḷ:I

    return-void
.end method


# virtual methods
.method protected afterLoad(Lcom/jd/mlab/hotfix/LoadParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected beforeLoad(Lcom/jd/mlab/hotfix/LoadParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public compareTo(Lcom/jd/mlab/hotfix/HFHook;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/jd/mlab/hotfix/HFHook;->ḷ:I

    iget v1, p0, Lcom/jd/mlab/hotfix/HFHook;->ḷ:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/jd/mlab/hotfix/HFHook;->ḷ:I

    iget v1, p0, Lcom/jd/mlab/hotfix/HFHook;->ḷ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/jd/mlab/hotfix/HFHook;

    invoke-virtual {p0, p1}, Lcom/jd/mlab/hotfix/HFHook;->compareTo(Lcom/jd/mlab/hotfix/HFHook;)I

    move-result v0

    return v0
.end method
