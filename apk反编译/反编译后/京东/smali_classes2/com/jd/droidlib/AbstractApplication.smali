.class public abstract Lcom/jd/droidlib/AbstractApplication;
.super Landroid/app/Application;
.source "AbstractApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 27
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->setUp(Landroid/content/Context;)V

    .line 28
    invoke-static {p0, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Ljava/lang/Object;)V

    .line 30
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/jd/droidlib/Injector;->tearDown()V

    .line 37
    return-void
.end method

.method public final varargs registerConverters([Lcom/jd/droidlib/inner/converter/Converter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/jd/droidlib/inner/converter/Converter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 43
    return-void

    .line 40
    :cond_0
    aget-object v2, p1, v0

    .line 41
    invoke-static {v2}, Lcom/jd/droidlib/inner/ConverterRegistry;->registerConverter(Lcom/jd/droidlib/inner/converter/Converter;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
