.class public Lcom/jd/droidlib/adapter/widget/ArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ArrayAdapter.java"

# interfaces
.implements Lcom/jd/droidlib/contract/AlterableContent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;",
        "Lcom/jd/droidlib/contract/AlterableContent",
        "<",
        "Ljava/util/Collection",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field protected layoutInflater:Landroid/view/LayoutInflater;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectSystemService;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/jd/droidlib/adapter/widget/ArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 50
    invoke-static {p1, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    const v0, 0x1020014

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jd/droidlib/adapter/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const v0, 0x1090003

    invoke-direct {p0, p1, v0, p2}, Lcom/jd/droidlib/adapter/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic setContent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/jd/droidlib/adapter/widget/ArrayAdapter;->setContent(Ljava/util/Collection;)V

    return-void
.end method

.method public setContent(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/jd/droidlib/adapter/widget/ArrayAdapter;->clear()V

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    return-void

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v0}, Lcom/jd/droidlib/adapter/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method
