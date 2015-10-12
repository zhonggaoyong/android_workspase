.class public final Lbutterknife/internal/ButterKnifeProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "ButterKnifeProcessor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ANDROID_PREFIX:Ljava/lang/String; = "android."

.field private static final COLOR_STATE_LIST_TYPE:Ljava/lang/String; = "android.content.res.ColorStateList"

.field private static final DRAWABLE_TYPE:Ljava/lang/String; = "android.graphics.drawable.Drawable"

.field private static final ITERABLE_TYPE:Ljava/lang/String; = "java.lang.Iterable<?>"

.field public static final JAVA_PREFIX:Ljava/lang/String; = "java."

.field private static final LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE:Ljava/lang/String;

.field private static final NULLABLE_ANNOTATION_NAME:Ljava/lang/String; = "Nullable"

.field public static final SUFFIX:Ljava/lang/String; = "$$ViewBinder"

.field static final VIEW_TYPE:Ljava/lang/String; = "android.view.View"


# instance fields
.field private elementUtils:Ljavax/lang/model/util/Elements;

.field private filer:Ljavax/annotation/processing/Filer;

.field private typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    const-class v0, Lbutterknife/internal/ButterKnifeProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lbutterknife/internal/ButterKnifeProcessor;->$assertionsDisabled:Z

    .line 73
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbutterknife/internal/ButterKnifeProcessor;->LIST_TYPE:Ljava/lang/String;

    .line 74
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Lbutterknife/OnCheckedChanged;

    aput-object v3, v0, v2

    const-class v2, Lbutterknife/OnClick;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lbutterknife/OnEditorAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lbutterknife/OnFocusChange;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lbutterknife/OnItemClick;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lbutterknife/OnItemLongClick;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lbutterknife/OnItemSelected;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lbutterknife/OnLongClick;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lbutterknife/OnPageChange;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lbutterknife/OnTextChanged;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lbutterknife/OnTouch;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbutterknife/internal/ButterKnifeProcessor;->LISTENERS:Ljava/util/List;

    return-void

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method

.method private doubleErasure(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 653
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 654
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 656
    :cond_0
    return-object v0
.end method

.method private varargs error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 961
    array-length v0, p3

    if-lez v0, :cond_0

    .line 962
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 964
    :cond_0
    iget-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v0, v1, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 965
    return-void
.end method

.method private findAndParseListener(Ljavax/annotation/processing/RoundEnvironment;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 662
    invoke-interface {p1, p2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 664
    :try_start_0
    invoke-direct {p0, p2, v0, p3, p4}, Lbutterknife/internal/ButterKnifeProcessor;->parseListenerAnnotation(Ljava/lang/Class;Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 665
    :catch_0
    move-exception v2

    .line 666
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 667
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 669
    const-string v2, "Unable to generate view binder for @%s.\n\n%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 670
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 669
    invoke-direct {p0, v0, v2, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 673
    :cond_0
    return-void
.end method

.method private findAndParseTargets(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    const-class v0, Lbutterknife/Bind;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 148
    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lbutterknife/internal/ButterKnifeProcessor;->parseBind(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v4

    .line 150
    const-class v5, Lbutterknife/Bind;

    invoke-direct {p0, v0, v5, v4}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    .line 155
    :cond_0
    sget-object v0, Lbutterknife/internal/ButterKnifeProcessor;->LISTENERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 156
    invoke-direct {p0, p1, v0, v2, v3}, Lbutterknife/internal/ButterKnifeProcessor;->findAndParseListener(Ljavax/annotation/processing/RoundEnvironment;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_1

    .line 160
    :cond_1
    const-class v0, Lbutterknife/BindBool;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 162
    :try_start_1
    invoke-direct {p0, v0, v2, v3}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceBool(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 163
    :catch_1
    move-exception v4

    .line 164
    const-class v5, Lbutterknife/BindBool;

    invoke-direct {p0, v0, v5, v4}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_2

    .line 169
    :cond_2
    const-class v0, Lbutterknife/BindColor;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 171
    :try_start_2
    invoke-direct {p0, v0, v2, v3}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceColor(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 172
    :catch_2
    move-exception v4

    .line 173
    const-class v5, Lbutterknife/BindColor;

    invoke-direct {p0, v0, v5, v4}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_3

    .line 178
    :cond_3
    const-class v0, Lbutterknife/BindDimen;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 180
    :try_start_3
    invoke-direct {p0, v0, v2, v3}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceDimen(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 181
    :catch_3
    move-exception v4

    .line 182
    const-class v5, Lbutterknife/BindDimen;

    invoke-direct {p0, v0, v5, v4}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_4

    .line 187
    :cond_4
    const-class v0, Lbutterknife/BindDrawable;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 189
    :try_start_4
    invoke-direct {p0, v0, v2, v3}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceDrawable(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 190
    :catch_4
    move-exception v4

    .line 191
    const-class v5, Lbutterknife/BindDrawable;

    invoke-direct {p0, v0, v5, v4}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_5

    .line 196
    :cond_5
    const-class v0, Lbutterknife/BindInt;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 198
    :try_start_5
    invoke-direct {p0, v0, v2, v3}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceInt(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    .line 199
    :catch_5
    move-exception v4

    .line 200
    const-class v5, Lbutterknife/BindInt;

    invoke-direct {p0, v0, v5, v4}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_6

    .line 205
    :cond_6
    const-class v0, Lbutterknife/BindString;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 207
    :try_start_6
    invoke-direct {p0, v0, v2, v3}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceString(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    .line 208
    :catch_6
    move-exception v4

    .line 209
    const-class v5, Lbutterknife/BindString;

    invoke-direct {p0, v0, v5, v4}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_7

    .line 214
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1, v3}, Lbutterknife/internal/ButterKnifeProcessor;->findParentFqcn(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/BindingClass;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "$$ViewBinder"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbutterknife/internal/BindingClass;->setParentViewBinder(Ljava/lang/String;)V

    goto :goto_8

    .line 221
    :cond_9
    return-object v2
.end method

.method private static findDuplicate([I)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 638
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 640
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p0, v0

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 646
    :goto_1
    return-object v0

    .line 640
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 646
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private findParentFqcn(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 944
    :goto_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 945
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_0

    .line 946
    const/4 v0, 0x0

    .line 951
    :goto_1
    return-object v0

    .line 948
    :cond_0
    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    invoke-direct {p0, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getPackageName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v1

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->getClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private static getClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 936
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 937
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lbutterknife/internal/BindingClass;"
        }
    .end annotation

    .prologue
    .line 923
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/BindingClass;

    .line 924
    if-nez v0, :cond_0

    .line 925
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-direct {p0, p2}, Lbutterknife/internal/ButterKnifeProcessor;->getPackageName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v2

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v2}, Lbutterknife/internal/ButterKnifeProcessor;->getClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$$ViewBinder"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 929
    new-instance v0, Lbutterknife/internal/BindingClass;

    invoke-direct {v0, v2, v3, v1}, Lbutterknife/internal/BindingClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    :cond_0
    return-object v0
.end method

.method private getPackageName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getPackageOf(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasAnnotationWithName(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 972
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 973
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    const/4 v0, 0x1

    .line 978
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    invoke-interface {p2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 267
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v3, "android."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    const-string v3, "@%s-annotated class incorrectly in Android framework package. (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    .line 270
    invoke-direct {p0, p2, v3, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 280
    :goto_0
    return v0

    .line 274
    :cond_0
    const-string v3, "java."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    const-string v3, "@%s-annotated class incorrectly in Java framework package. (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    .line 275
    invoke-direct {p0, p2, v3, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 277
    goto :goto_0

    :cond_1
    move v0, v2

    .line 280
    goto :goto_0
.end method

.method private isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/Element;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 233
    .line 234
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 237
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v1

    .line 238
    sget-object v4, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    :cond_0
    const-string v1, "@%s %s must not be private or static. (%s.%s)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v6

    .line 241
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v7

    .line 239
    invoke-direct {p0, p3, v1, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 246
    :goto_0
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    if-eq v4, v5, :cond_1

    .line 247
    const-string v1, "@%s %s may only be contained in classes. (%s.%s)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v6

    .line 249
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v7

    .line 247
    invoke-direct {p0, v0, v1, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 254
    :cond_1
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 255
    const-string v1, "@%s %s may not be contained in private classes. (%s.%s)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v6

    .line 257
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v7

    .line 255
    invoke-direct {p0, v0, v1, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :goto_1
    return v3

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private isInterface(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 875
    instance-of v1, p1, Ljavax/lang/model/type/DeclaredType;

    if-nez v1, :cond_1

    .line 878
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isRequiredBinding(Ljavax/lang/model/element/Element;)Z
    .locals 1

    .prologue
    .line 982
    const-string v0, "Nullable"

    invoke-static {p0, v0}, Lbutterknife/internal/ButterKnifeProcessor;->hasAnnotationWithName(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 882
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 918
    :cond_0
    :goto_0
    return v1

    .line 885
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v3, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v3, :cond_0

    .line 888
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    .line 889
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v3

    .line 890
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 893
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 894
    if-lez v0, :cond_2

    .line 895
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    :cond_2
    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 899
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 901
    goto :goto_0

    .line 904
    :cond_4
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    .line 905
    instance-of v3, v0, Ljavax/lang/model/element/TypeElement;

    if-eqz v3, :cond_0

    .line 908
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 909
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    .line 910
    invoke-direct {p0, v3, p2}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 911
    goto :goto_0

    .line 913
    :cond_5
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 914
    invoke-direct {p0, v0, p2}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 915
    goto :goto_0
.end method

.method private logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 227
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 228
    const-string v1, "Unable to parse @%s binding.\n\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p0, p1, v1, v2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method private parseBind(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    const-class v0, Lbutterknife/Bind;

    const-string v1, "fields"

    invoke-direct {p0, v0, v1, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lbutterknife/Bind;

    .line 287
    invoke-direct {p0, v0, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_2

    .line 293
    invoke-direct {p0, p1, p2, p3}, Lbutterknife/internal/ButterKnifeProcessor;->parseBindMany(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 294
    :cond_2
    sget-object v1, Lbutterknife/internal/ButterKnifeProcessor;->LIST_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbutterknife/internal/ButterKnifeProcessor;->doubleErasure(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    invoke-direct {p0, p1, p2, p3}, Lbutterknife/internal/ButterKnifeProcessor;->parseBindMany(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 296
    :cond_3
    const-string v1, "java.lang.Iterable<?>"

    invoke-direct {p0, v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    const-string v1, "@%s must be a List or array. (%s.%s)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-class v3, Lbutterknife/Bind;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 298
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 299
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    aput-object v3, v2, v0

    .line 297
    invoke-direct {p0, p1, v1, v2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lbutterknife/internal/ButterKnifeProcessor;->parseBindOne(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private parseBindMany(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 370
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 371
    invoke-direct {p0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->doubleErasure(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    .line 372
    const/4 v2, 0x0

    .line 374
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v5

    sget-object v6, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    if-ne v5, v6, :cond_0

    .line 375
    check-cast v1, Ljavax/lang/model/type/ArrayType;

    .line 376
    invoke-interface {v1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    .line 377
    sget-object v1, Lbutterknife/internal/FieldCollectionViewBinding$Kind;->ARRAY:Lbutterknife/internal/FieldCollectionViewBinding$Kind;

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    .line 393
    :goto_0
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v5, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    if-ne v3, v5, :cond_8

    .line 394
    check-cast v1, Ljavax/lang/model/type/TypeVariable;

    .line 395
    invoke-interface {v1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    move-object v3, v1

    .line 399
    :goto_1
    if-eqz v3, :cond_7

    const-string v1, "android.view.View"

    invoke-direct {p0, v3, v1}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, v3}, Lbutterknife/internal/ButterKnifeProcessor;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 400
    const-string v1, "@%s List or array type must extend from View or be an interface. (%s.%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lbutterknife/Bind;

    .line 401
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v2, v5

    .line 400
    invoke-direct {p0, p1, v1, v2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const/4 v1, 0x1

    .line 405
    :goto_2
    if-eqz v1, :cond_3

    .line 433
    :goto_3
    return-void

    .line 378
    :cond_0
    sget-object v5, Lbutterknife/internal/ButterKnifeProcessor;->LIST_TYPE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 379
    check-cast v1, Ljavax/lang/model/type/DeclaredType;

    .line 380
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 382
    const-string v1, "@%s List must have a generic component. (%s.%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lbutterknife/Bind;

    .line 383
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 384
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v3, v4

    .line 382
    invoke-direct {p0, p1, v1, v3}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    const/4 v1, 0x1

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    .line 389
    :goto_4
    sget-object v3, Lbutterknife/internal/FieldCollectionViewBinding$Kind;->LIST:Lbutterknife/internal/FieldCollectionViewBinding$Kind;

    move-object v4, v3

    .line 390
    goto :goto_0

    .line 387
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    move v2, v3

    goto :goto_4

    .line 391
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 410
    :cond_3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 411
    const-class v1, Lbutterknife/Bind;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbutterknife/Bind;

    invoke-interface {v1}, Lbutterknife/Bind;->value()[I

    move-result-object v1

    .line 412
    array-length v5, v1

    if-nez v5, :cond_4

    .line 413
    const-string v1, "@%s must specify at least one ID. (%s.%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lbutterknife/Bind;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 414
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    aput-object v3, v2, v0

    .line 413
    invoke-direct {p0, p1, v1, v2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 418
    :cond_4
    invoke-static {v1}, Lbutterknife/internal/ButterKnifeProcessor;->findDuplicate([I)Ljava/lang/Integer;

    move-result-object v5

    .line 419
    if-eqz v5, :cond_5

    .line 420
    const-string v6, "@%s annotation contains duplicate ID %d. (%s.%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-class v9, Lbutterknife/Bind;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    .line 421
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x3

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v8

    aput-object v8, v7, v5

    .line 420
    invoke-direct {p0, p1, v6, v7}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_5
    sget-boolean v5, Lbutterknife/internal/ButterKnifeProcessor;->$assertionsDisabled:Z

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 425
    :cond_6
    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {p1}, Lbutterknife/internal/ButterKnifeProcessor;->isRequiredBinding(Ljavax/lang/model/element/Element;)Z

    move-result v5

    .line 428
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    move-result-object v6

    .line 429
    new-instance v7, Lbutterknife/internal/FieldCollectionViewBinding;

    invoke-direct {v7, v2, v3, v4, v5}, Lbutterknife/internal/FieldCollectionViewBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Lbutterknife/internal/FieldCollectionViewBinding$Kind;Z)V

    .line 430
    invoke-virtual {v6, v1, v7}, Lbutterknife/internal/BindingClass;->addFieldCollection([ILbutterknife/internal/FieldCollectionViewBinding;)V

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v3, v1

    goto/16 :goto_1
.end method

.method private parseBindOne(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 307
    .line 308
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 311
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    if-ne v2, v3, :cond_5

    .line 313
    check-cast v1, Ljavax/lang/model/type/TypeVariable;

    .line 314
    invoke-interface {v1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    move-object v2, v1

    .line 316
    :goto_0
    const-string v1, "android.view.View"

    invoke-direct {p0, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v2}, Lbutterknife/internal/ButterKnifeProcessor;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 317
    const-string v1, "@%s fields must extend from View or be an interface. (%s.%s)"

    new-array v3, v9, [Ljava/lang/Object;

    const-class v6, Lbutterknife/Bind;

    .line 318
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v3, v8

    .line 317
    invoke-direct {p0, p1, v1, v3}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 323
    :goto_1
    const-class v1, Lbutterknife/Bind;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbutterknife/Bind;

    invoke-interface {v1}, Lbutterknife/Bind;->value()[I

    move-result-object v1

    .line 324
    array-length v6, v1

    if-eq v6, v4, :cond_0

    .line 325
    const-string v3, "@%s for a view must only specify one ID. Found: %s. (%s.%s)"

    new-array v6, v10, [Ljava/lang/Object;

    const-class v7, Lbutterknife/Bind;

    .line 326
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v7

    aput-object v7, v6, v8

    .line 327
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v7

    aput-object v7, v6, v9

    .line 325
    invoke-direct {p0, p1, v3, v6}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 331
    :cond_0
    if-eqz v3, :cond_1

    .line 362
    :goto_2
    return-void

    .line 335
    :cond_1
    aget v3, v1, v5

    .line 336
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbutterknife/internal/BindingClass;

    .line 337
    if-eqz v1, :cond_2

    .line 338
    invoke-virtual {v1, v3}, Lbutterknife/internal/BindingClass;->getViewBinding(I)Lbutterknife/internal/ViewBindings;

    move-result-object v6

    .line 339
    if-eqz v6, :cond_3

    .line 340
    invoke-virtual {v6}, Lbutterknife/internal/ViewBindings;->getFieldBindings()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbutterknife/internal/FieldViewBinding;

    .line 343
    const-string v2, "Attempt to use @%s for an already bound ID %d on \'%s\'. (%s.%s)"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-class v7, Lbutterknife/Bind;

    .line 344
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v1}, Lbutterknife/internal/FieldViewBinding;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    .line 345
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    aput-object v0, v6, v10

    .line 343
    invoke-direct {p0, p1, v2, v6}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 350
    :cond_2
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    move-result-object v1

    .line 353
    :cond_3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-interface {v2}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {p1}, Lbutterknife/internal/ButterKnifeProcessor;->isRequiredBinding(Ljavax/lang/model/element/Element;)Z

    move-result v5

    .line 357
    new-instance v6, Lbutterknife/internal/FieldViewBinding;

    invoke-direct {v6, v4, v2, v5}, Lbutterknife/internal/FieldViewBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    invoke-virtual {v1, v3, v6}, Lbutterknife/internal/BindingClass;->addField(ILbutterknife/internal/FieldViewBinding;)V

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v3, v5

    goto/16 :goto_1

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private parseListenerAnnotation(Ljava/lang/Class;Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 679
    move-object/from16 v0, p2

    instance-of v3, v0, Ljavax/lang/model/element/ExecutableElement;

    if-eqz v3, :cond_0

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    if-eq v3, v4, :cond_1

    .line 680
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "@%s annotation must be on a method."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 681
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object/from16 v3, p2

    .line 684
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 685
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/TypeElement;

    .line 688
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    .line 689
    const-string v5, "value"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, [I

    if-eq v6, v7, :cond_2

    .line 691
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "@%s annotation value() type not int[]."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 692
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 695
    :cond_2
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    .line 696
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 697
    invoke-static/range {p2 .. p2}, Lbutterknife/internal/ButterKnifeProcessor;->isRequiredBinding(Ljavax/lang/model/element/Element;)Z

    move-result v13

    .line 700
    const-string v6, "methods"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v6, v2}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v6

    .line 701
    invoke-direct/range {p0 .. p2}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 703
    invoke-static {v5}, Lbutterknife/internal/ButterKnifeProcessor;->findDuplicate([I)Ljava/lang/Integer;

    move-result-object v7

    .line 704
    if-eqz v7, :cond_1e

    .line 705
    const-string v6, "@%s annotation for method contains duplicate ID %d. (%s.%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 706
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x2

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x3

    .line 707
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v9

    aput-object v9, v8, v7

    .line 705
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6, v8}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    const/4 v6, 0x1

    move v7, v6

    .line 711
    :goto_0
    const-class v6, Lbutterknife/internal/ListenerClass;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lbutterknife/internal/ListenerClass;

    .line 712
    if-nez v6, :cond_3

    .line 713
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No @%s defined on @%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lbutterknife/internal/ListenerClass;

    .line 714
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 715
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 714
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 718
    :cond_3
    array-length v11, v5

    const/4 v8, 0x0

    move v9, v7

    :goto_1
    if-ge v8, v11, :cond_6

    aget v7, v5, v8

    .line 719
    const/4 v14, -0x1

    if-ne v7, v14, :cond_1d

    .line 720
    array-length v14, v5

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    .line 721
    if-nez v13, :cond_1c

    .line 722
    const-string v7, "ID-free binding must not be annotated with @Nullable. (%s.%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 723
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v9, v14

    const/4 v14, 0x1

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v9, v14

    .line 722
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v9}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    const/4 v7, 0x1

    .line 728
    :goto_2
    invoke-interface {v6}, Lbutterknife/internal/ListenerClass;->targetType()Ljava/lang/String;

    move-result-object v9

    .line 729
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v9}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 730
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lbutterknife/internal/ButterKnifeProcessor;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 731
    const-string v7, "@%s annotation without an ID may only be used with an object of type \"%s\" or an interface. (%s.%s)"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 733
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v9, v14, v15

    const/4 v9, 0x2

    .line 734
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v9, 0x3

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v14, v9

    .line 731
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v14}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    const/4 v7, 0x1

    .line 718
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_1

    .line 738
    :cond_5
    const-string v9, "@%s annotation contains invalid ID %d. (%s.%s)"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 739
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    const/4 v7, 0x2

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v7, 0x3

    .line 740
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v14, v7

    .line 738
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v9, v14}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    const/4 v7, 0x1

    goto :goto_3

    .line 747
    :cond_6
    invoke-interface {v6}, Lbutterknife/internal/ListenerClass;->method()[Lbutterknife/internal/ListenerMethod;

    move-result-object v7

    .line 748
    array-length v8, v7

    const/4 v11, 0x1

    if-le v8, v11, :cond_7

    .line 749
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Multiple listener methods specified on @%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 750
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 749
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 751
    :cond_7
    array-length v8, v7

    const/4 v11, 0x1

    if-ne v8, v11, :cond_d

    .line 752
    invoke-interface {v6}, Lbutterknife/internal/ListenerClass;->callbacks()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Lbutterknife/internal/ListenerClass$NONE;

    if-eq v8, v10, :cond_8

    .line 753
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Both method() and callback() defined on @%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 755
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 754
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 757
    :cond_8
    const/4 v8, 0x0

    aget-object v8, v7, v8

    .line 772
    :cond_9
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v14

    .line 773
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v7, v10, :cond_a

    .line 774
    const-string v7, "@%s methods can have at most %s parameter(s). (%s.%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 775
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v8}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 776
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v11

    aput-object v11, v9, v10

    .line 774
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v9}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    const/4 v9, 0x1

    .line 781
    :cond_a
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 782
    instance-of v10, v7, Ljavax/lang/model/type/TypeVariable;

    if-eqz v10, :cond_b

    .line 783
    check-cast v7, Ljavax/lang/model/type/TypeVariable;

    .line 784
    invoke-interface {v7}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 786
    :cond_b
    invoke-interface {v7}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lbutterknife/internal/ListenerMethod;->returnType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 787
    const-string v7, "@%s methods must have a \'%s\' return type. (%s.%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 788
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v8}, Lbutterknife/internal/ListenerMethod;->returnType()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 789
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v11

    aput-object v11, v9, v10

    .line 787
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v9}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    const/4 v9, 0x1

    .line 793
    :cond_c
    if-eqz v9, :cond_e

    .line 872
    :goto_4
    return-void

    .line 759
    :cond_d
    const-string v7, "callback"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 760
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 761
    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 762
    const-class v10, Lbutterknife/internal/ListenerMethod;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lbutterknife/internal/ListenerMethod;

    .line 763
    if-nez v8, :cond_9

    .line 764
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No @%s defined on @%s\'s %s.%s."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v8, Lbutterknife/internal/ListenerMethod;

    .line 765
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 766
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    .line 767
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 765
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 797
    :cond_e
    sget-object v7, Lbutterknife/internal/Parameter;->NONE:[Lbutterknife/internal/Parameter;

    .line 798
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 799
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    new-array v11, v7, [Lbutterknife/internal/Parameter;

    .line 800
    new-instance v15, Ljava/util/BitSet;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 801
    invoke-interface {v8}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    move-result-object v16

    .line 802
    const/4 v7, 0x0

    move v9, v7

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_18

    .line 803
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/element/VariableElement;

    .line 804
    invoke-interface {v7}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 805
    instance-of v10, v7, Ljavax/lang/model/type/TypeVariable;

    if-eqz v10, :cond_f

    .line 806
    check-cast v7, Ljavax/lang/model/type/TypeVariable;

    .line 807
    invoke-interface {v7}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 810
    :cond_f
    const/4 v10, 0x0

    :goto_6
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v10, v0, :cond_13

    .line 811
    invoke-virtual {v15, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 810
    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 814
    :cond_11
    aget-object v17, v16, v10

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v1}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_12

    .line 815
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lbutterknife/internal/ButterKnifeProcessor;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v17

    if-eqz v17, :cond_10

    .line 816
    :cond_12
    new-instance v17, Lbutterknife/internal/Parameter;

    invoke-interface {v7}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v7}, Lbutterknife/internal/Parameter;-><init>(ILjava/lang/String;)V

    aput-object v17, v11, v9

    .line 817
    invoke-virtual {v15, v10}, Ljava/util/BitSet;->set(I)V

    .line 821
    :cond_13
    aget-object v7, v11, v9

    if-nez v7, :cond_17

    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    const-string v5, "Unable to match @"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 824
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " method arguments. ("

    .line 825
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 826
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    .line 827
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 828
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    .line 829
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    const/4 v4, 0x0

    move v5, v4

    :goto_7
    array-length v4, v11

    if-ge v5, v4, :cond_15

    .line 831
    aget-object v7, v11, v5

    .line 832
    const-string v4, "\n\n  Parameter #"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v9, v5, 0x1

    .line 833
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ": "

    .line 834
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 835
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v4}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\n    "

    .line 836
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    if-nez v7, :cond_14

    .line 838
    const-string v4, "did not match any listener parameters"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    :goto_8
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    .line 840
    :cond_14
    const-string v4, "matched listener parameter #"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 841
    invoke-virtual {v7}, Lbutterknife/internal/Parameter;->getListenerPosition()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ": "

    .line 842
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 843
    invoke-virtual {v7}, Lbutterknife/internal/Parameter;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 846
    :cond_15
    const-string v4, "\n\nMethods may have up to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 847
    invoke-interface {v8}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " parameter(s):\n"

    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-interface {v8}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v7, :cond_16

    aget-object v8, v5, v4

    .line 850
    const-string v9, "\n  "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 852
    :cond_16
    const-string v4, "\n\nThese may be listed in any order but will be searched for from top to bottom."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 802
    :cond_17
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto/16 :goto_5

    :cond_18
    move-object v3, v11

    .line 860
    :goto_a
    new-instance v7, Lbutterknife/internal/MethodViewBinding;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v12, v3, v13}, Lbutterknife/internal/MethodViewBinding;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 861
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    move-result-object v9

    .line 862
    array-length v10, v5

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v10, :cond_1a

    aget v11, v5, v3

    .line 863
    invoke-virtual {v9, v11, v6, v8, v7}, Lbutterknife/internal/BindingClass;->addMethod(ILbutterknife/internal/ListenerClass;Lbutterknife/internal/ListenerMethod;Lbutterknife/internal/MethodViewBinding;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 864
    const-string v3, "Multiple listener methods with return value specified for ID %d. (%s.%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 865
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v5, v4

    .line 864
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v5}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 862
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 871
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1b
    move-object v3, v7

    goto :goto_a

    :cond_1c
    move v7, v9

    goto/16 :goto_2

    :cond_1d
    move v7, v9

    goto/16 :goto_3

    :cond_1e
    move v7, v6

    goto/16 :goto_0
.end method

.method private parseResourceBool(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    .line 438
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 441
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->BOOLEAN:Ljavax/lang/model/type/TypeKind;

    if-eq v3, v4, :cond_1

    .line 442
    const-string v3, "@%s field type must be \'boolean\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lbutterknife/BindBool;

    .line 443
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    .line 444
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v2

    .line 442
    invoke-direct {p0, p1, v3, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :goto_0
    const-class v2, Lbutterknife/BindBool;

    const-string v3, "fields"

    invoke-direct {p0, v2, v3, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 450
    const-class v2, Lbutterknife/BindBool;

    invoke-direct {p0, v2, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 452
    if-eqz v1, :cond_0

    .line 465
    :goto_1
    return-void

    .line 457
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    const-class v1, Lbutterknife/BindBool;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbutterknife/BindBool;

    invoke-interface {v1}, Lbutterknife/BindBool;->value()I

    move-result v1

    .line 460
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    move-result-object v3

    .line 461
    new-instance v4, Lbutterknife/internal/FieldResourceBinding;

    const-string v5, "getBoolean"

    invoke-direct {v4, v1, v2, v5}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3, v4}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private parseResourceColor(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    .line 470
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 474
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    .line 475
    const-string v4, "android.content.res.ColorStateList"

    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v7, v1

    move v1, v2

    move v2, v7

    .line 485
    :goto_0
    const-class v3, Lbutterknife/BindColor;

    const-string v4, "fields"

    invoke-direct {p0, v3, v4, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 486
    const-class v3, Lbutterknife/BindColor;

    invoke-direct {p0, v3, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 488
    if-eqz v1, :cond_1

    .line 502
    :goto_1
    return-void

    .line 477
    :cond_0
    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    if-eq v3, v4, :cond_3

    .line 478
    const-string v3, "@%s field type must be \'int\' or \'ColorStateList\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lbutterknife/BindColor;

    .line 479
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 480
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v4, v5

    .line 478
    invoke-direct {p0, p1, v3, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 493
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 494
    const-class v1, Lbutterknife/BindColor;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbutterknife/BindColor;

    invoke-interface {v1}, Lbutterknife/BindColor;->value()I

    move-result v4

    .line 496
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    move-result-object v5

    .line 497
    new-instance v6, Lbutterknife/internal/FieldResourceBinding;

    if-eqz v2, :cond_2

    const-string v1, "getColorStateList"

    :goto_2
    invoke-direct {v6, v4, v3, v1}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v5, v6}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_2
    const-string v1, "getColor"

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private parseResourceDimen(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 506
    .line 507
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 511
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    if-ne v4, v5, :cond_0

    move v7, v1

    move v1, v2

    move v2, v7

    .line 522
    :goto_0
    const-class v3, Lbutterknife/BindDimen;

    const-string v4, "fields"

    invoke-direct {p0, v3, v4, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 523
    const-class v3, Lbutterknife/BindDimen;

    invoke-direct {p0, v3, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 525
    if-eqz v1, :cond_1

    .line 539
    :goto_1
    return-void

    .line 514
    :cond_0
    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->FLOAT:Ljavax/lang/model/type/TypeKind;

    if-eq v3, v4, :cond_3

    .line 515
    const-string v3, "@%s field type must be \'int\' or \'float\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lbutterknife/BindDimen;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 517
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v4, v5

    .line 515
    invoke-direct {p0, p1, v3, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 530
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 531
    const-class v1, Lbutterknife/BindDimen;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbutterknife/BindDimen;

    invoke-interface {v1}, Lbutterknife/BindDimen;->value()I

    move-result v4

    .line 533
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    move-result-object v5

    .line 534
    new-instance v6, Lbutterknife/internal/FieldResourceBinding;

    if-eqz v2, :cond_2

    const-string v1, "getDimensionPixelSize"

    :goto_2
    invoke-direct {v6, v4, v3, v1}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v5, v6}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 534
    :cond_2
    const-string v1, "getDimension"

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private parseResourceDrawable(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 543
    .line 544
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 547
    const-string v3, "android.graphics.drawable.Drawable"

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 548
    const-string v3, "@%s field type must be \'Drawable\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lbutterknife/BindDrawable;

    .line 549
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    .line 550
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v2

    .line 548
    invoke-direct {p0, p1, v3, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    :goto_0
    const-class v2, Lbutterknife/BindDrawable;

    const-string v3, "fields"

    invoke-direct {p0, v2, v3, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 556
    const-class v2, Lbutterknife/BindDrawable;

    invoke-direct {p0, v2, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 558
    if-eqz v1, :cond_0

    .line 571
    :goto_1
    return-void

    .line 563
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    const-class v1, Lbutterknife/BindDrawable;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbutterknife/BindDrawable;

    invoke-interface {v1}, Lbutterknife/BindDrawable;->value()I

    move-result v1

    .line 566
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    move-result-object v3

    .line 567
    new-instance v4, Lbutterknife/internal/FieldResourceBinding;

    const-string v5, "getDrawable"

    invoke-direct {v4, v1, v2, v5}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v3, v4}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private parseResourceInt(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 575
    .line 576
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 579
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    if-eq v3, v4, :cond_1

    .line 580
    const-string v3, "@%s field type must be \'int\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lbutterknife/BindInt;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 581
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v2

    .line 580
    invoke-direct {p0, p1, v3, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :goto_0
    const-class v2, Lbutterknife/BindInt;

    const-string v3, "fields"

    invoke-direct {p0, v2, v3, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 587
    const-class v2, Lbutterknife/BindInt;

    invoke-direct {p0, v2, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 589
    if-eqz v1, :cond_0

    .line 602
    :goto_1
    return-void

    .line 594
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 595
    const-class v1, Lbutterknife/BindInt;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbutterknife/BindInt;

    invoke-interface {v1}, Lbutterknife/BindInt;->value()I

    move-result v1

    .line 597
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    move-result-object v3

    .line 598
    new-instance v4, Lbutterknife/internal/FieldResourceBinding;

    const-string v5, "getInteger"

    invoke-direct {v4, v1, v2, v5}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v3, v4}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private parseResourceString(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    .line 607
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 610
    const-string v3, "java.lang.String"

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 611
    const-string v3, "@%s field type must be \'String\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lbutterknife/BindString;

    .line 612
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    .line 613
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v2

    .line 611
    invoke-direct {p0, p1, v3, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :goto_0
    const-class v2, Lbutterknife/BindString;

    const-string v3, "fields"

    invoke-direct {p0, v2, v3, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 619
    const-class v2, Lbutterknife/BindString;

    invoke-direct {p0, v2, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 621
    if-eqz v1, :cond_0

    .line 634
    :goto_1
    return-void

    .line 626
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 627
    const-class v1, Lbutterknife/BindString;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbutterknife/BindString;

    invoke-interface {v1}, Lbutterknife/BindString;->value()I

    move-result v1

    .line 629
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    move-result-object v3

    .line 630
    new-instance v4, Lbutterknife/internal/FieldResourceBinding;

    const-string v5, "getString"

    invoke-direct {v4, v1, v2, v5}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v3, v4}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public getSupportedAnnotationTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    const-class v0, Lbutterknife/Bind;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lbutterknife/internal/ButterKnifeProcessor;->LISTENERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    const-class v0, Lbutterknife/BindBool;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const-class v0, Lbutterknife/BindColor;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-class v0, Lbutterknife/BindDimen;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    const-class v0, Lbutterknife/BindDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const-class v0, Lbutterknife/BindInt;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const-class v0, Lbutterknife/BindString;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    return-object v1
.end method

.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .prologue
    .line 957
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 95
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    iput-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 96
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iput-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 97
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    iput-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->filer:Ljavax/annotation/processing/Filer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 120
    invoke-direct {p0, p2}, Lbutterknife/internal/ButterKnifeProcessor;->findAndParseTargets(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/BindingClass;

    .line 127
    :try_start_0
    iget-object v3, p0, Lbutterknife/internal/ButterKnifeProcessor;->filer:Ljavax/annotation/processing/Filer;

    invoke-virtual {v0}, Lbutterknife/internal/BindingClass;->getFqcn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/lang/model/element/Element;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lbutterknife/internal/BindingClass;->brewJava()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 131
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v3, "Unable to write view binder for type %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 133
    invoke-direct {p0, v1, v3, v4}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    return v7
.end method
