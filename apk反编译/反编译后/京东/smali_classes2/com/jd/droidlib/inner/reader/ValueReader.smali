.class public Lcom/jd/droidlib/inner/reader/ValueReader;
.super Ljava/lang/Object;
.source "ValueReader.java"


# static fields
.field private static supportAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    const-string v0, "android.support.v4.app.Fragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/droidlib/inner/reader/ValueReader;->supportAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jd/droidlib/inner/reader/ValueReader;->supportAvailable:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVal(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/jd/droidlib/inner/ann/FieldSpec;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcom/jd/droidlib/inner/ann/FieldSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/inject/InjectAnn",
            "<*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p3, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/inject/InjectAnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 36
    iget-object v0, p3, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 37
    iget-object v0, p3, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 39
    const/4 v0, 0x0

    .line 40
    const-class v2, Lcom/jd/droidlib/inner/ann/inject/InjectDependencyAnn;

    if-ne v1, v2, :cond_1

    .line 41
    invoke-static {p0, v5}, Lcom/jd/droidlib/inner/reader/DependencyReader;->readVal(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const-class v2, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;

    if-ne v1, v2, :cond_2

    .line 43
    iget-object v0, p3, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;

    .line 44
    iget-object v1, v0, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->key:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->optional:Z

    invoke-static {p2, v1, v0}, Lcom/jd/droidlib/inner/reader/BundleExtraReader;->readVal(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    const-class v2, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;

    if-ne v1, v2, :cond_3

    .line 46
    iget-object v0, p3, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;

    .line 47
    iget v0, v0, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;->id:I

    invoke-static {p0, v0, v5}, Lcom/jd/droidlib/inner/reader/ResourceReader;->readVal(Landroid/content/Context;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_3
    const-class v2, Lcom/jd/droidlib/inner/ann/inject/InjectSystemServiceAnn;

    if-ne v1, v2, :cond_4

    .line 49
    iget-object v0, p3, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/inject/InjectSystemServiceAnn;

    .line 50
    iget-object v0, v0, Lcom/jd/droidlib/inner/ann/inject/InjectSystemServiceAnn;->name:Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lcom/jd/droidlib/inner/reader/SystemServiceReader;->readVal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_4
    const-class v2, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;

    if-ne v1, v2, :cond_5

    .line 52
    iget-object v0, p3, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;

    .line 53
    iget v2, v0, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->id:I

    .line 54
    iget-boolean v3, v0, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->click:Z

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/jd/droidlib/inner/reader/ViewAndPreferenceReader;->readVal(Landroid/content/Context;Landroid/view/View;IZLjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_5
    const-class v2, Lcom/jd/droidlib/inner/ann/inject/InjectFragmentAnn;

    if-ne v1, v2, :cond_7

    .line 56
    iget-object v0, p3, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/inject/InjectFragmentAnn;

    .line 57
    invoke-static {}, Lcom/jd/droidlib/inner/reader/ValueReader;->isSupportAvaliable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    invoke-static {p2}, Lcom/jd/droidlib/inner/reader/SupportFragmentsReader;->isSupportObject(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    iget v0, v0, Lcom/jd/droidlib/inner/ann/inject/InjectFragmentAnn;->id:I

    invoke-static {p2, v0, v6}, Lcom/jd/droidlib/inner/reader/SupportFragmentsReader;->getFragment(Ljava/lang/Object;ILjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_6
    iget v0, v0, Lcom/jd/droidlib/inner/ann/inject/InjectFragmentAnn;->id:I

    invoke-static {p2, v0, v6}, Lcom/jd/droidlib/inner/reader/NativeFragmentsReader;->getFragment(Ljava/lang/Object;ILjava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_7
    const-class v2, Lcom/jd/droidlib/inner/ann/inject/InjectParentActivityAnn;

    if-ne v1, v2, :cond_0

    .line 66
    invoke-static {}, Lcom/jd/droidlib/inner/reader/ValueReader;->isSupportAvaliable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    invoke-static {p2}, Lcom/jd/droidlib/inner/reader/SupportFragmentsReader;->isSupportObject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    invoke-static {p2}, Lcom/jd/droidlib/inner/reader/SupportFragmentsReader;->getParentActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_8
    invoke-static {p2}, Lcom/jd/droidlib/inner/reader/NativeFragmentsReader;->getParentActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static isSupportAvaliable()Z
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lcom/jd/droidlib/inner/reader/ValueReader;->supportAvailable:Z

    return v0
.end method
