.class public Lcom/jd/droidlib/adapter/widget/StringSpinnerAdapter;
.super Lcom/jd/droidlib/adapter/widget/SpinnerAdapter;
.source "StringSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/adapter/widget/SpinnerAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;I)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jd/droidlib/adapter/widget/StringSpinnerAdapter;-><init>(Landroid/widget/Spinner;[Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/jd/droidlib/adapter/widget/SpinnerAdapter;-><init>(Landroid/widget/Spinner;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/widget/Spinner;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jd/droidlib/adapter/widget/StringSpinnerAdapter;-><init>(Landroid/widget/Spinner;Ljava/util/List;)V

    .line 32
    return-void
.end method
