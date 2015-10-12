.class public final Lcom/jd/droidlib/inner/AnnBuilder;
.super Ljava/lang/Object;
.source "AnnBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClassAnns(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/Ann;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lcom/jd/droidlib/inner/ann/Ann",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/inner/AnnBuilder;->toAnns([Ljava/lang/annotation/Annotation;)[Lcom/jd/droidlib/inner/ann/Ann;

    move-result-object v0

    return-object v0
.end method

.method static getFieldAnns(Ljava/lang/reflect/Field;)[Lcom/jd/droidlib/inner/ann/Ann;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            ")[",
            "Lcom/jd/droidlib/inner/ann/Ann",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/inner/AnnBuilder;->toAnns([Ljava/lang/annotation/Annotation;)[Lcom/jd/droidlib/inner/ann/Ann;

    move-result-object v0

    return-object v0
.end method

.method static getMethodAnns(Ljava/lang/reflect/Method;)[Lcom/jd/droidlib/inner/ann/Ann;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")[",
            "Lcom/jd/droidlib/inner/ann/Ann",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/inner/AnnBuilder;->toAnns([Ljava/lang/annotation/Annotation;)[Lcom/jd/droidlib/inner/ann/Ann;

    move-result-object v0

    return-object v0
.end method

.method private static toAnn(Ljava/lang/annotation/Annotation;)Lcom/jd/droidlib/inner/ann/Ann;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/jd/droidlib/inner/ann/Ann",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    .line 76
    const-class v1, Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;

    if-ne v1, v0, :cond_0

    .line 77
    new-instance v0, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;-><init>(Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;)V

    .line 100
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const-class v1, Lcom/jd/droidlib/annotation/inject/InjectDependency;

    if-ne v1, v0, :cond_1

    .line 79
    new-instance v0, Lcom/jd/droidlib/inner/ann/inject/InjectDependencyAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/inject/InjectDependency;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/inject/InjectDependencyAnn;-><init>(Lcom/jd/droidlib/annotation/inject/InjectDependency;)V

    goto :goto_0

    .line 80
    :cond_1
    const-class v1, Lcom/jd/droidlib/annotation/inject/InjectResource;

    if-ne v1, v0, :cond_2

    .line 81
    new-instance v0, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/inject/InjectResource;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;-><init>(Lcom/jd/droidlib/annotation/inject/InjectResource;)V

    goto :goto_0

    .line 82
    :cond_2
    const-class v1, Lcom/jd/droidlib/annotation/inject/InjectSystemService;

    if-ne v1, v0, :cond_3

    .line 83
    new-instance v0, Lcom/jd/droidlib/inner/ann/inject/InjectSystemServiceAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/inject/InjectSystemService;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/inject/InjectSystemServiceAnn;-><init>(Lcom/jd/droidlib/annotation/inject/InjectSystemService;)V

    goto :goto_0

    .line 84
    :cond_3
    const-class v1, Lcom/jd/droidlib/annotation/inject/InjectView;

    if-ne v1, v0, :cond_4

    .line 85
    new-instance v0, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/inject/InjectView;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;-><init>(Lcom/jd/droidlib/annotation/inject/InjectView;)V

    goto :goto_0

    .line 86
    :cond_4
    const-class v1, Lcom/jd/droidlib/annotation/inject/InjectFragment;

    if-ne v1, v0, :cond_5

    .line 87
    new-instance v0, Lcom/jd/droidlib/inner/ann/inject/InjectFragmentAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/inject/InjectFragment;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/inject/InjectFragmentAnn;-><init>(Lcom/jd/droidlib/annotation/inject/InjectFragment;)V

    goto :goto_0

    .line 88
    :cond_5
    const-class v1, Lcom/jd/droidlib/annotation/inject/InjectParentActivity;

    if-ne v1, v0, :cond_6

    .line 89
    new-instance v0, Lcom/jd/droidlib/inner/ann/inject/InjectParentActivityAnn;

    .line 90
    check-cast p0, Lcom/jd/droidlib/annotation/inject/InjectParentActivity;

    .line 89
    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/inject/InjectParentActivityAnn;-><init>(Lcom/jd/droidlib/annotation/inject/InjectParentActivity;)V

    goto :goto_0

    .line 91
    :cond_6
    const-class v1, Lcom/jd/droidlib/annotation/sql/Table;

    if-ne v1, v0, :cond_7

    .line 92
    new-instance v0, Lcom/jd/droidlib/inner/ann/sql/TableAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/sql/Table;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/sql/TableAnn;-><init>(Lcom/jd/droidlib/annotation/sql/Table;)V

    goto :goto_0

    .line 93
    :cond_7
    const-class v1, Lcom/jd/droidlib/annotation/sql/Column;

    if-ne v1, v0, :cond_8

    .line 94
    new-instance v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/sql/Column;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;-><init>(Lcom/jd/droidlib/annotation/sql/Column;)V

    goto :goto_0

    .line 95
    :cond_8
    const-class v1, Lcom/jd/droidlib/annotation/json/Key;

    if-ne v1, v0, :cond_9

    .line 96
    new-instance v0, Lcom/jd/droidlib/inner/ann/json/KeyAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/json/Key;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/json/KeyAnn;-><init>(Lcom/jd/droidlib/annotation/json/Key;)V

    goto :goto_0

    .line 97
    :cond_9
    const-class v1, Lcom/jd/droidlib/annotation/bus/ReceiveEvents;

    if-ne v1, v0, :cond_a

    .line 98
    new-instance v0, Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;

    check-cast p0, Lcom/jd/droidlib/annotation/bus/ReceiveEvents;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;-><init>(Lcom/jd/droidlib/annotation/bus/ReceiveEvents;)V

    goto :goto_0

    .line 100
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static toAnns([Ljava/lang/annotation/Annotation;)[Lcom/jd/droidlib/inner/ann/Ann;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">([",
            "Ljava/lang/annotation/Annotation;",
            ")[",
            "Lcom/jd/droidlib/inner/ann/Ann",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jd/droidlib/inner/ann/Ann;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/inner/ann/Ann;

    return-object v0

    .line 65
    :cond_0
    aget-object v3, p0, v0

    .line 66
    invoke-static {v3}, Lcom/jd/droidlib/inner/AnnBuilder;->toAnn(Ljava/lang/annotation/Annotation;)Lcom/jd/droidlib/inner/ann/Ann;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
